 .name dbg.udhcp_sp_read
 .offset 0000000120056e80
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 lw a3, CONST(v0)
 cjmp LABEL8
 move v0, a3
LABEL28:
 sra v0, v0, CONST
 dsll v0, v0, CONST
 daddu a1, a0, v0
 lui v0, CONST
 addiu v0, v0, CONST
 and v0, v0, a3
 cjmp LABEL16
 addiu v1, zero, -CONST
LABEL32:
 addiu v1, zero, CONST
 dsllv v0, v1, v0
 ld v1, (a1)
 and v0, v0, v1
 cjmp LABEL22
 move v0, zero
LABEL42:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL8:
 jmp LABEL28
 addiu v0, a3, CONST
LABEL16:
 addiu v0, v0, -1
 or v0, v0, v1
 jmp LABEL32
 addiu v0, v0, CONST
LABEL22:
 addiu a2, zero, CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, a3
 addiu v1, zero, CONST
 cjmp LABEL40
 nop
 jmp LABEL42
 lbu v0, (sp)
LABEL40:
 jmp LABEL42
 addiu v0, zero, -1
