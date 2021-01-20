
MEMORY
{
PAGE 0 :  /* Program Memory */
          /* Memory (RAM/FLASH) blocks can be moved to PAGE1 for data allocation */
          /* BEGIN is used for the "boot to Flash" bootloader mode   */

   BEGIN           	: origin = 0x080000, length = 0x000002
   RAMM0           	: origin = 0x000022, length = 0x0003DE
   RAMGS4      		: origin = 0x010000, length = 0x00B000
   RESET           	: origin = 0x3FFFC0, length = 0x000002

   /* Flash sectors */
   FLASHA           : origin = 0x080002, length = 0x001FFE	/* on-chip Flash */
   FLASHB           : origin = 0x082000, length = 0x002000	/* on-chip Flash */
   FLASHC           : origin = 0x084000, length = 0x002000	/* on-chip Flash */
   FLASHD           : origin = 0x086000, length = 0x002000	/* on-chip Flash */
   FLASHE           : origin = 0x088000, length = 0x00A000	/* on-chip Flash */
   FLASHF           : origin = 0x092000, length = 0x00A000	/* on-chip Flash */
   FLASHG           : origin = 0x09C000, length = 0x008000	/* on-chip Flash */
   FLASHH           : origin = 0x0A4000, length = 0x008000	/* on-chip Flash */
   FLASHI           : origin = 0x0AC000, length = 0x008000	/* on-chip Flash */
   FLASHJ           : origin = 0x0B4000, length = 0x008000	/* on-chip Flash */
   FLASHK           : origin = 0x0BC000, length = 0x002000	/* on-chip Flash */
   FLASHL           : origin = 0x0BE000, length = 0x002000	/* on-chip Flash */
   FLASHM           : origin = 0x0C0000, length = 0x002000	/* on-chip Flash */
   FLASHN           : origin = 0x0C2000, length = 0x002000	/* on-chip Flash */

PAGE 1 : /* Data Memory */
         /* Memory (RAM/FLASH) blocks can be moved to PAGE0 for program allocation */

   BOOT_RSVD       : origin = 0x000002, length = 0x000120     /* Part of M0, BOOT rom will use this for stack */
   RAMM1           : origin = 0x000400, length = 0x000400     /* on-chip RAM block M1 */

   RAMGS0      	   : origin = 0x00C000, length = 0x004000

   CANA_MSG_RAM     : origin = 0x049000, length = 0x000800
   CANB_MSG_RAM     : origin = 0x04B000, length = 0x000800

}
/**************************************************************/
/* Link all user defined sections                             */
/**************************************************************/
SECTIONS
{

	/*** User Defined Sections ***/
   	codestart       : > BEGIN,	        PAGE = 0        /* Used by file CodeStartBranch.asm */
   	wddisable		: > FLASHA | FLASHE | FLASHF | FLASHB | FLASHL,			PAGE = 0
  	copysections	: > FLASHA | FLASHE | FLASHF | FLASHB | FLASHL,			PAGE = 0

  	.reset           : > RESET,     PAGE = 0, TYPE = DSECT /* not used, */

	/*** Uninitialized Sections ***/
   .stack           : > RAMM1,     PAGE = 1
   .ebss            : > RAMGS0,    PAGE = 1
   .esysmem         : > RAMGS0,    PAGE = 1

   ramgs0           : > RAMGS0,    PAGE = 1
   ramgs1           : > RAMGS0,    PAGE = 1

   /*** Initialized Sections ***/
    GROUP
    {
        .TI.ramfunc

    } LOAD = FLASHA | FLASHE | FLASHF | FLASHB | FLASHL,
      RUN  = RAMGS4,
      LOAD_START(_RamfuncsLoadStart),
      LOAD_SIZE(_RamfuncsLoadSize),
      LOAD_END(_RamfuncsLoadEnd),
      RUN_START(_RamfuncsRunStart),
      RUN_SIZE(_RamfuncsRunSize),
      RUN_END(_RamfuncsRunEnd),
      PAGE = 0


  	.cinit			:	LOAD = FLASHA | FLASHE | FLASHF | FLASHB | FLASHL,		PAGE = 0        /* can be ROM */
                		RUN = RAMGS4, PAGE = 0   		/* must be CSM secured RAM */
                		LOAD_START(_cinit_loadstart),
                		RUN_START(_cinit_runstart),
                		SIZE(_cinit_size)

	.const			:   LOAD = FLASHA | FLASHE | FLASHF | FLASHB | FLASHL,  	PAGE = 0        /* can be ROM */
						RUN = RAMGS4,	PAGE = 0        /* must be CSM secured RAM */
						LOAD_START(_const_loadstart),
						RUN_START(_const_runstart),
						SIZE(_const_size)


	.econst			:   LOAD = FLASHA | FLASHE | FLASHF | FLASHB | FLASHL,  	PAGE = 0        /* can be ROM */
                		RUN = RAMGS4, PAGE = 0        /* must be CSM secured RAM */
                		LOAD_START(_econst_loadstart),
               			RUN_START(_econst_runstart),
                		SIZE(_econst_size)

	.pinit			:   LOAD = FLASHA | FLASHE | FLASHF | FLASHB | FLASHL,  	PAGE = 0        /* can be ROM */
                		RUN = RAMGS4, PAGE = 0        /* must be CSM secured RAM */
                		LOAD_START(_pinit_loadstart),
                		RUN_START(_pinit_runstart),
                		SIZE(_pinit_size)

	.switch			:   LOAD = FLASHA | FLASHE | FLASHF | FLASHB | FLASHL,  	PAGE = 0        /* can be ROM */
                		RUN = RAMGS4, PAGE = 0        /* must be CSM secured RAM */
                		LOAD_START(_switch_loadstart),
                		RUN_START(_switch_runstart),
                		SIZE(_switch_size)

	.text			:   LOAD = FLASHA | FLASHE | FLASHF | FLASHB | FLASHL, 		PAGE = 0        /* can be ROM */
                		RUN = RAMGS4, PAGE = 0        /* must be CSM secured RAM */
                		LOAD_START(_text_loadstart),
                		RUN_START(_text_runstart),
                		SIZE(_text_size)

}

/*
//===========================================================================
// End of file.
//===========================================================================
*/



