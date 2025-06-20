 .name dbg.returncmd
 .offset 000000012006ecf4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 lw v0, CONST(v0)
 addiu a0, zero, CONST
 addiu v1, zero, CONST
 movn v1, a0, v0
 move v0, v1
 ld v1, -CONST(gp)
 sb v0, CONST(v1)
 ld a0, CONST(a1)
 cjmp LABEL15
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
LABEL25:
 ld ra, CONST(sp)
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL15:
 ld v0, -CONST(gp)
 jmp LABEL25
 lbu v0, CONST(v0)
