 .name dbg.iterate_on_dir
 .offset 00000001200d5370
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s3, a0
 move s2, a1
 ld t9, -CONST(gp)
 jalr t9
 move s1, a2
 cjmp LABEL15
 move s0, v0
 ld t9, -CONST(gp)
LABEL26:
 jalr t9
 move a0, s0
 cjmp LABEL20
 move a2, s1
 move a1, v0
 move t9, s2
 jalr t9
 move a0, s3
 jmp LABEL26
 ld t9, -CONST(gp)
LABEL20:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move v0, zero
LABEL40:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL15:
 jmp LABEL40
 addiu v0, zero, -1
