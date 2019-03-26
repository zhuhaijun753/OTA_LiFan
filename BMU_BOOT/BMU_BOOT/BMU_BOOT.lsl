// TASKING VX-toolset for TriCore
// Eclipse project linker script file
// 
#define INTTAB 0xa000f000
#define TRAPTAB 0xa000f200
#if defined(__PROC_TC1782__)
#include "tc1782.lsl"
derivative my_tc1782 extends tc1782
{
}
#else
#include <cpu.lsl>
#endif
