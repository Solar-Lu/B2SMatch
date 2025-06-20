 .name dbg.print_signames
 .offset 00000001201033b4
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
 ld s0, -CONST(gp)
 daddiu s0, s0, -CONST
 addiu s1, zero, CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 jmp LABEL15
 addiu s2, zero, CONST
LABEL26:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
LABEL24:
 addiu s1, s1, CONST
 cjmp LABEL21
 daddiu s0, s0, CONST
LABEL15:
 lb v0, (s0)
 cjmp LABEL24
 move a2, s0
 jmp LABEL26
 move a1, s1
LABEL21:
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
