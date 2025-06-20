 .name dbg.parsecmd
 .offset 000000012007a9cc
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 sb zero, CONST(v0)
 seb a0, a0
 ld v0, -CONST(gp)
 sb a0, CONST(v0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a1, a0
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 sb zero, CONST(v0)
 cjmp LABEL20
 addiu v1, zero, CONST
 cjmp LABEL22
 ld t9, -CONST(gp)
 ld v0, -CONST(gp)
 sb v1, CONST(v0)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
LABEL33:
 ld ra, CONST(sp)
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL20:
 jmp LABEL33
 addiu v0, zero, -1
LABEL22:
 jmp LABEL33
 move v0, zero
