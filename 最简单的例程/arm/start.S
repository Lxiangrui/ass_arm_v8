.globl	_start
_start:
    mov x0, #1
    ldr w1, =0x778899
    add x0, x0, x1
    mrs x3, CurrentEL
reset_end:
    b reset_end