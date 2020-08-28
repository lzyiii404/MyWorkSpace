# List of all test names, possibly including a slash.
software_dir := freedom-e-sdk/software
all_tests := $(patsubst $(software_dir)/%/release/,%,$(dir $(shell find -L $(software_dir) -type f -name *.hex)))

# All targets
.PHONY: all all-waves
all: all-verilator all-vcs all-xrun
all-waves: all-verilator-waves all-vcs-waves all-xrun-waves

# Verilator targets
.PHONY: all-verilator all-verilator-waves
all_verilator_out_files := $(foreach test_name,$(all_tests),$(test_name).verilator.out)
all_verilator_vcd_files := $(foreach test_name,$(all_tests),$(test_name).verilator.vcd)
all-verilator: $(all_verilator_out_files)
all-verilator-waves: $(all_verilator_vcd_files)

# VCS targets
.PHONY: all-vcs all-vcs-waves
all_out_files := $(foreach test_name,$(all_tests),$(test_name).out)
all_vpd_files := $(foreach test_name,$(all_tests),$(test_name).vpd)
all-vcs: $(all_out_files)
all-vcs-waves: $(all_vpd_files)

# Xcelium targets
.PHONY: all-xrun all-xrun-waves
all_xrun_out_files := $(foreach test_name,$(all_tests),$(test_name).xrun.out)
all_xrun_vcd_files := $(foreach test_name,$(all_tests),$(test_name).xrun.vcd)
all-xrun: $(all_xrun_out_files)
all-xrun-waves: $(all_xrun_vcd_files)

MAX_CYCLES ?= 20000000

program_hex=freedom-e-sdk/software/$(1)/release/$(1).hex

# Takes one argument, which should be the test name
define create_test_rules
$(1).out: $(program_hex) simv
	mkdir -p $$(dir $$@)
	./simv \
		-error=STASKW_CO1 \
		-error=STASKW_RMCOF \
		-error=STASKW_RMIEAFL \
		+disable_ahb_fuzzing=1 \
		+disable_axi4_shuffling=1 \
		+max-cycles=$(MAX_CYCLES) \
		+testfile=$$< \
		2>&1 | tail -100 | tee $$@

$(1).vpd: $(program_hex) simv
	mkdir -p $$(dir $$@)
	./simv \
		-error=STASKW_CO1 \
		-error=STASKW_RMCOF \
		-error=STASKW_RMIEAFL \
		+disable_ahb_fuzzing=1 \
		+disable_axi4_shuffling=1 \
		+max-cycles=$(MAX_CYCLES) \
		+testfile=$$< \
		+vcdplusfile=$$@ \
		2>&1 | tail -100 | tee $(1).out

$(1).xrun.out: $(program_hex) xcelium.d
	mkdir -p $$(dir $$@)
	xrun \
		-R \
		-64bit \
		-exit \
		-licqueue \
		-randwarn \
		-xmfatal RMEMNOF \
		-xmfatal RMEMFTL \
		-svseed 1 \
		+disable_ahb_fuzzing=1 \
		+disable_axi4_shuffling=1 \
		+max-cycles=$(MAX_CYCLES) \
		+testfile=$$< \
		2>&1 | tail -100 | tee $$@

$(1).xrun.vcd: $(program_hex) xcelium.d
	mkdir -p $$(dir $$@)
	xrun \
		-R \
		-64bit \
		-exit \
		-licqueue \
		-randwarn \
		-xmfatal RMEMNOF \
		-xmfatal RMEMFTL \
		-svseed 1 \
		+disable_ahb_fuzzing=1 \
		+disable_axi4_shuffling=1 \
		+max-cycles=$(MAX_CYCLES) \
		+testfile=$$< \
		+vcdplusfile=$$@ \
		2>&1 | tail -100 | tee $(1).xrun.out

$(1).verilator.out: $(program_hex) obj_dir/VTestDriver
	mkdir -p $$(dir $$@)
	./obj_dir/VTestDriver \
		+random_seed=1 \
		+tilelink_timeout=16000 \
		+disable_ahb_fuzzing=1 \
		+disable_axi4_shuffling=1 \
		+max-cycles=$(MAX_CYCLES) \
		+testfile=$$< \
		2>&1 | tail -100 | tee $$@

$(1).verilator.vcd: $(program_hex) obj_dir/VTestDriver
	mkdir -p $$(dir $$@)
	./obj_dir/VTestDriver \
		+random_seed=1 \
		+tilelink_timeout=16000 \
		+disable_ahb_fuzzing=1 \
		+disable_axi4_shuffling=1 \
		+max-cycles=$(MAX_CYCLES) \
		+testfile=$$< \
		+vcdfile=$$@ \
		2>&1 | tail -100 | tee $$(1).verilator.out
endef

$(foreach test_name,$(all_tests),$(eval $(call create_test_rules,$(test_name))))

simv-notestbench: $(wildcard rtl/*.F rtl/design/* rtl/memories/*)
	vcs \
		-full64 \
		-notice \
		-line \
		-error=PCWM-L \
		-timescale=1ns/10ps \
		-quiet \
		+rad \
		+v2k \
		+vcs+lic+wait \
		+vc+list \
		-sverilog \
		-F rtl/design.F \
		-F rtl/memories.F \
		+define+RANDOM="1'b0" \
		+define+RANDOMIZE_MEM_INIT \
		+define+RANDOMIZE_REG_INIT \
		+define+RANDOMIZE_GARBAGE_ASSIGN \
		+define+RANDOMIZE_INVALID_ASSIGN \
		+define+RANDOMIZE_DELAY=2 \
		+define+STOP_COND=!TestDriver.reset \
		+define+MODEL=CoreIPSubsystemAllPortRAMTestHarness \
		+define+INDICATOR=SiFive_TLTestIndicator \
		+libext+.v \
		-debug_access+pp \
		-assert disable_cover \
		-o $@

simv: $(wildcard rtl/*.F rtl/design/* rtl/testbench/* rtl/memories/*)
	vcs \
		-full64 \
		-notice \
		-line \
		-error=PCWM-L \
		-timescale=1ns/10ps \
		-quiet \
		+rad \
		+v2k \
		+vcs+lic+wait \
		+vc+list \
		-sverilog \
		-F rtl/top.F \
		+define+RANDOM="1'b0" \
		+define+RANDOMIZE_MEM_INIT \
		+define+RANDOMIZE_REG_INIT \
		+define+RANDOMIZE_GARBAGE_ASSIGN \
		+define+RANDOMIZE_INVALID_ASSIGN \
		+define+RANDOMIZE_DELAY=2 \
		+define+STOP_COND=!TestDriver.reset \
		+define+MODEL=CoreIPSubsystemAllPortRAMTestHarness \
		+define+INDICATOR=SiFive_TLTestIndicator \
		+libext+.v \
		-debug_access+pp \
		-assert disable_cover \
		-assert svaext \
		-o $@

# requires Cadence Xcelium version >= 17.05-e102-20170510
xcelium.d: $(wildcard rtl/*.F rtl/design/* rtl/testbench/* rtl/memories/*)
	xrun \
		-64bit \
		-elaborate \
		-uvmhome CDNS-1.2 \
		-xmfatal LIBNOF \
		-xmfatal ICFNFR \
		-nowarn DSEMEL \
		-sv \
		-timescale 1ns/10ps \
		-licqueue \
		-access +C \
		-libverbose \
		-message \
		-work worklib \
		-view rtl \
		-vlog_ext +.uvm.pkg \
		-disable_sem2009 \
		-MAX_ALWAYS_PRUNE 1000000 \
		-F rtl/top.F \
		+define+RANDOM="1'b0" \
		+define+RANDOMIZE_MEM_INIT \
		+define+RANDOMIZE_REG_INIT \
		+define+RANDOMIZE_GARBAGE_ASSIGN \
		+define+RANDOMIZE_INVALID_ASSIGN \
		+define+RANDOMIZE_DELAY=2 \
		+define+STOP_COND=!TestDriver.reset \
		+define+MODEL=CoreIPSubsystemAllPortRAMTestHarness \
		+define+INDICATOR=SiFive_TLTestIndicator \
		+libext+.v+.sv \
		+notimingchecks \
		-access rwc

# requires Verilator version >= 4.014
# requires Clang version > 7.0.0
obj_dir/VTestDriver: $(wildcard rtl/*.F rtl/design/* rtl/testbench/* rtl/memories/*)
	verilator \
		--cc \
		--exe \
		-sv \
		--assert \
		--top-module \
		TestDriver \
		src/verilator-main.cpp \
		-F rtl/top.F \
		+define+RANDOM="1'b0" \
		+define+RANDOMIZE_MEM_INIT \
		+define+RANDOMIZE_REG_INIT \
		+define+RANDOMIZE_GARBAGE_ASSIGN \
		+define+RANDOMIZE_INVALID_ASSIGN \
		+define+RANDOMIZE_DELAY=2 \
		+define+STOP_COND=!TestDriver.reset \
		+define+MODEL=CoreIPSubsystemAllPortRAMTestHarness \
		+define+INDICATOR=SiFive_TLTestIndicator \
		--trace \
		--report-unoptflat \
		-Wno-STMTDLY \
		-Wno-WIDTH \
		-Wno-UNUSED \
		--x-assign \
		unique \
		--unroll-count \
		256 \
		--error-limit \
		9999 \
		--inline-mult \
		100000 \
		--output-split \
		1000000 \
		--output-split-cfuncs \
		50000 \
		--output-split-ctrace \
		4000 \
		--no-threads \
		-CFLAGS \
		'-std=c++14 -DVERILATOR -DTEST_HARNESS=VTestDriver -fbracket-depth=1024'
	make \
		--directory=obj_dir \
		--makefile=VTestDriver.mk \
		CXX=clang \
		OPT_FAST=-O1 \
		OPT_SLOW=-O0 \
		VM_PARALLEL_BUILDS=1 \
		RANLIB="ranlib -D" \
		MAKEFLAGS=

clean:
	rm -rf ucli.key simv* csrc *.out *.vpd  vc_hdrs.h
	rm -rf xcelium.d xrun.* *.xrun.out *.xrun.vcd
	rm -rf obj_dir *.verilator.vcd

