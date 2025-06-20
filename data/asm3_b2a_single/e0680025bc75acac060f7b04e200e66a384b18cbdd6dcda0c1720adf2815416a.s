 .name dbg.eat_num
 .offset 00000001200d0330
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 lb v0, (a0)
 addiu v1, zero, CONST
 cjmp LABEL7
 daddiu gp, gp, -CONST
 addiu v1, zero, CONST
 cjmp LABEL10
 ld v0, -CONST(gp)
LABEL20:
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, -CONST
 ld ra, CONST(sp)
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL7:
 jmp LABEL20
 daddiu a0, a0, CONST
LABEL10:
 daddiu a0, a0, CONST
 addiu v1, zero, CONST
 jmp LABEL20
 sb v1, (v0)
