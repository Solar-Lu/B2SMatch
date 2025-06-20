 .name dbg.wait4pid
 .offset 0000000120006d14
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 cjmp LABEL5
 daddiu gp, gp, CONST
 move a2, zero
 ld t9, -CONST(gp)
 bal CONST
 move a1, sp
 addiu v1, zero, -1
 cjmp LABEL12
 lw v1, (sp)
 andi v0, v1, CONST
 cjmp LABEL15
 andi a0, v1, CONST
 addiu a0, a0, CONST
 seb a0, a0
 sra a0, a0, CONST
 cjmp LABEL20
 addiu v0, v0, CONST
 move v0, zero
LABEL20:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL15:
 jmp LABEL20
 ext v0, v1, CONST, CONST
LABEL5:
 jmp LABEL20
 addiu v0, zero, -1
LABEL12:
 jmp LABEL20
 addiu v0, zero, -1
