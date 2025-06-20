 .name dbg.restore_G_args
 .offset 0000000120080c3c
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
 move s2, a0
 ld v0, -CONST(gp)
 ld s1, (v0)
 lbu v0, CONST(s1)
 cjmp LABEL14
 move s3, a1
 ld v0, CONST(s1)
 ld a0, CONST(v0)
 cjmp LABEL18
 daddiu s0, v0, CONST
 ld t9, -CONST(gp)
LABEL24:
 jalr t9
 daddiu s0, s0, CONST
 ld a0, (s0)
 cjmp LABEL24
 ld t9, -CONST(gp)
LABEL18:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s1)
LABEL14:
 ld v0, (s2)
 sd v0, (s3)
 ld v0, CONST(s2)
 sd v0, CONST(s1)
 lw v0, CONST(s2)
 sw v0, CONST(s1)
 lbu v0, CONST(s2)
 sb v0, CONST(s1)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
