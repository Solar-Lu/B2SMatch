 .name dbg.lzma_len
 .offset 00000001200b7b70
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lw v1, (a0)
 lui v0, CONST
 sltu v0, v1, v0
 cjmp LABEL3
 sll v1, v1, CONST
 sw v1, (a0)
 lw v0, CONST(a0)
 sll v1, v0, CONST
 ld v0, CONST(a0)
 ld a3, CONST(a0)
 daddiu t0, a3, CONST
 sd t0, CONST(a0)
 daddu v0, v0, a3
 lbu v0, (v0)
 addu v0, v0, v1
 sw v0, CONST(a0)
LABEL3:
 lw a3, (a0)
 srl v0, a3, CONST
 lhu v1, (a1)
 mul v0, v0, v1
 lw v1, CONST(a0)
 sltu t0, v1, v0
 cjmp LABEL22
 subu a3, a3, v0
 sw v0, (a0)
 lhu v1, (a1)
 addiu v0, zero, CONST
 subu v0, v0, v1
 sra v0, v0, CONST
 addu v0, v0, v1
 sh v0, (a1)
 dext v0, a2, CONST, CONST
 dsll v0, v0, CONST
 daddiu v0, v0, CONST
 daddu a1, a1, v0
 addiu v0, zero, CONST
 sw v0, CONST(a0)
 addiu t2, zero, CONST
LABEL86:
 addiu a2, zero, CONST
 lui t3, CONST
 jmp LABEL40
 addiu t4, zero, CONST
LABEL22:
 sw a3, (a0)
 subu v0, v1, v0
 sw v0, CONST(a0)
 lhu v0, (a1)
 srl v1, v0, CONST
 subu v0, v0, v1
 sh v0, (a1)
 lw v1, (a0)
 lui v0, CONST
 sltu v0, v1, v0
 cjmp LABEL52
 sll v1, v1, CONST
 sw v1, (a0)
 lw v0, CONST(a0)
 sll v1, v0, CONST
 ld v0, CONST(a0)
 ld a3, CONST(a0)
 daddiu t0, a3, CONST
 sd t0, CONST(a0)
 daddu v0, v0, a3
 lbu v0, (v0)
 addu v0, v0, v1
 sw v0, CONST(a0)
LABEL52:
 lw a3, (a0)
 srl v0, a3, CONST
 lhu v1, CONST(a1)
 mul v0, v0, v1
 lw v1, CONST(a0)
 sltu t0, v1, v0
 cjmp LABEL71
 subu a3, a3, v0
 sw v0, (a0)
 lhu v1, CONST(a1)
 addiu v0, zero, CONST
 subu v0, v0, v1
 sra v0, v0, CONST
 addu v0, v0, v1
 sh v0, CONST(a1)
 dext v0, a2, CONST, CONST
 dsll v0, v0, CONST
 daddiu v0, v0, CONST
 daddu a1, a1, v0
 addiu v0, zero, CONST
 sw v0, CONST(a0)
 jmp LABEL86
 addiu t2, zero, CONST
LABEL71:
 sw a3, (a0)
 subu v0, v1, v0
 sw v0, CONST(a0)
 lhu v0, CONST(a1)
 srl v1, v0, CONST
 subu v0, v0, v1
 sh v0, CONST(a1)
 daddiu a1, a1, CONST
 addiu v0, zero, CONST
 sw v0, CONST(a0)
 jmp LABEL86
 addiu t2, zero, CONST
LABEL137:
 subu t0, t0, v1
 sw t0, (a0)
 subu v1, a3, v1
 sw v1, CONST(a0)
 lhu v1, (v0)
 srl a3, v1, CONST
 subu v1, v1, a3
 sh v1, (v0)
 sll a2, a2, CONST
 addiu a2, a2, CONST
LABEL145:
 sltu v0, a2, t2
 cjmp LABEL111
 nop
LABEL40:
 dext v0, a2, CONST, CONST
 dsll v0, v0, CONST
 lw v1, (a0)
 sltu a3, v1, t3
 cjmp LABEL117
 daddu v0, a1, v0
 sll v1, v1, CONST
 sw v1, (a0)
 lw v1, CONST(a0)
 sll a3, v1, CONST
 ld v1, CONST(a0)
 ld t0, CONST(a0)
 daddiu t1, t0, CONST
 sd t1, CONST(a0)
 daddu v1, v1, t0
 lbu v1, (v1)
 addu v1, v1, a3
 sw v1, CONST(a0)
LABEL117:
 lw t0, (a0)
 srl v1, t0, CONST
 lhu a3, (v0)
 mul v1, v1, a3
 lw a3, CONST(a0)
 sltu t1, a3, v1
 cjmp LABEL137
 nop
 sw v1, (a0)
 lhu a3, (v0)
 subu v1, t4, a3
 sra v1, v1, CONST
 addu v1, v1, a3
 sh v1, (v0)
 jmp LABEL145
 sll a2, a2, CONST
LABEL111:
 lw v0, CONST(a0)
 subu t2, v0, t2
 addu a2, t2, a2
 jr ra
 sw a2, CONST(a0)
