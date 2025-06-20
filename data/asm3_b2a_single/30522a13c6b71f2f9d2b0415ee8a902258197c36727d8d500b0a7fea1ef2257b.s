 .name dbg.lineno_str
 .offset 000000012001b7dc
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 sb zero, (a0)
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL10
 ld v0, -CONST(gp)
 ld v0, (v0)
 ld v0, CONST(v0)
 cjmp LABEL14
 lui v0, CONST
 lw a2, -4(a1)
 addiu a2, a2, CONST
 ori v0, v0, CONST
 sltu v0, a2, v0
 cjmp LABEL20
 ld a1, -CONST(gp)
 lui v0, CONST
 ori v0, v0, CONST
 multu a2, v0
 mfhi v0
 srl v0, v0, CONST
 lui v1, CONST
 ori v1, v1, CONST
 mul a1, v0, v1
 subu a2, a2, a1
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
LABEL51:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL10:
 ld ra, CONST(sp)
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL14:
 addiu v0, zero, CONST
 sb v0, (a0)
 sb v0, CONST(a0)
 sb v0, CONST(a0)
 sb v0, CONST(a0)
 sb v0, CONST(a0)
 sb v0, CONST(a0)
 sb v0, CONST(a0)
 sb v0, CONST(a0)
 jmp LABEL10
 sb zero, CONST(a0)
LABEL20:
 jmp LABEL51
 daddiu a1, a1, -CONST
