MEMORY
{
    FLASH (rx)    : ORIGIN = 0x08000000,        LENGTH = 0x008000 - 0x000080
    BD_INFO (r)   : ORIGIN = 0x08008000 - 0x80, LENGTH =            0x000080
    SRAM (rwx)    : ORIGIN = 0x20000000,        LENGTH = 0x020000
}
