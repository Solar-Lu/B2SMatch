 .name dbg.bsW
 .offset 00000001200a8ee8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lw v0, CONST(a0)
 slti v1, v0, CONST
 cjmp LABEL2
 addiu v1, zero, CONST
LABEL18:
 lw a3, CONST(a0)
 ld v1, CONST(a0)
 daddu v1, v1, a3
 lbu a3, CONST(a0)
 sb a3, (v1)
 lw v1, CONST(a0)
 addiu v1, v1, CONST
 sw v1, CONST(a0)
 lw v1, CONST(a0)
 sll v1, v1, CONST
 sw v1, CONST(a0)
 lw v0, CONST(a0)
 addiu v0, v0, -8
 slti v1, v0, CONST
 cjmp LABEL18
 sw v0, CONST(a0)
 addiu v1, zero, CONST
LABEL2:
 subu v1, v1, v0
 subu v1, v1, a1
 sllv a2, a2, v1
 lw v1, CONST(a0)
 or v1, v1, a2
 sw v1, CONST(a0)
 addu a1, a1, v0
 jr ra
 sw a1, CONST(a0)
