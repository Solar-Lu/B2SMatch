 .name dbg.rta_addattr32
 .offset 000000012004ed9c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lhu v0, (a0)
 addiu v0, v0, CONST
 addiu v1, zero, -4
 and v0, v0, v1
 addiu v1, v0, CONST
 sltu a1, a1, v1
 cjmp LABEL6
 daddiu sp, sp, -CONST
 daddu v0, a0, v0
 sh a2, CONST(v0)
 addiu v1, zero, CONST
 sh v1, (v0)
 dext t0, a3, CONST, CONST
 dext a2, a3, CONST, CONST
 dext a1, a3, CONST, CONST
 sb a3, CONST(v0)
 sb t0, CONST(v0)
 sb a2, CONST(v0)
 sb a1, CONST(v0)
 lhu v0, (a0)
 addiu v0, v0, CONST
 addiu v1, zero, -4
 and v0, v0, v1
 addiu v0, v0, CONST
 sh v0, (a0)
 move v0, zero
LABEL28:
 jr ra
 daddiu sp, sp, CONST
LABEL6:
 jmp LABEL28
 addiu v0, zero, -1
