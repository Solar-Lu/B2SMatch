 .name dbg.unbackslash
 .offset 0000000120081d98
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 move v1, v0
 jmp LABEL10
 addiu a1, zero, CONST
LABEL19:
 daddiu a0, v1, CONST
 daddiu v1, a0, CONST
LABEL21:
 daddiu v0, v0, CONST
 lb a0, (a0)
 cjmp LABEL16
 sb a0, -1(v0)
LABEL10:
 lb a0, (v1)
 cjmp LABEL19
 move a0, v1
 jmp LABEL21
 daddiu v1, a0, CONST
LABEL16:
 ld ra, CONST(sp)
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
