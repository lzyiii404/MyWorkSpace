#include <assert.h>
#include <stdlib.h>

#define __scie_min(a, b) ({ \
    long __a = (a), __b = (b), __res; \
    asm (".insn r 0x0b, 0, 0, %0, %1, %2" \
         : "=r" (__res) \
         : "r" (__a), "r" (__b)); \
    __res; \
  })

#define __scie_max(a, b) ({ \
    long __a = (a), __b = (b), __res; \
    asm (".insn r 0x0b, 1, 0, %0, %1, %2" \
         : "=r" (__res) \
         : "r" (__a), "r" (__b)); \
    __res; \
  })

#define __scie_mini(a, b) ({ \
    long __a = (a), __b = (b), __res; \
    asm (".insn i 0x2b, 0, %0, %1, %2" \
         : "=r" (__res) \
         : "r" (__a), "I" (__b)); \
    __res; \
  })

#define __scie_maxi(a, b) ({ \
    long __a = (a), __b = (b), __res; \
    asm (".insn i 0x2b, 1, %0, %1, %2" \
         : "=r" (__res) \
         : "r" (__a), "I" (__b)); \
    __res; \
  })


#define __c_min(a, b) ((a) < (b) ? (a) : (b))
#define __c_max(a, b) ((a) > (b) ? (a) : (b))
_Bool test_one(long a, long b)
{
  return
    __scie_min(a, b) == __c_min(a, b) &&
    __scie_max(a, b) == __c_max(a, b) &&
    __scie_mini(a, -2048) == __c_min(a, -2048) &&
    __scie_mini(a, 2047) == __c_min(a, 2047) &&
    __scie_mini(a, 0) == __c_min(a, 0) &&
    __scie_maxi(a, -2048) == __c_max(a, -2048) &&
    __scie_maxi(a, 2047) == __c_max(a, 2047) &&
    __scie_maxi(a, 0) == __c_max(a, 0);
}

long lrand()
{
  long res = ((long)rand() << 30) ^ (long)rand();
  if (sizeof(long) == 8)
    res ^= (long)rand() << 30 << 30;
  return res;
}

int main()
{
  for (int i = 0; i < 1000; i++)
    if (!test_one(lrand(), lrand()))
      abort();
  return 0;
}
