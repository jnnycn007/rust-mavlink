/* Linker script for the STM32F303RE */
MEMORY
{
  CCMRAM : ORIGIN = 0x10000000, LENGTH = 16K
  FLASH : ORIGIN = 0x08000000, LENGTH = 512K
  RAM : ORIGIN = 0x20000000, LENGTH = 64K
}

_stack_start = ORIGIN(CCMRAM) + LENGTH(CCMRAM);
_stack_end = ORIGIN(CCMRAM);
