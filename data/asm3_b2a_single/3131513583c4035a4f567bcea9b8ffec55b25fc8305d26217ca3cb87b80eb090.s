 .name dbg.reset_ino_dev_hashtable
 .offset 00000001200f8660
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 ld s4, CONST(v0)
 cjmp LABEL13
 move s2, s4
 jmp LABEL15
 daddiu s3, s4, CONST
LABEL21:
 daddiu s2, s2, CONST
LABEL29:
 cjmp LABEL18
 ld t9, -CONST(gp)
LABEL15:
 ld a0, (s2)
 cjmp LABEL21
 move s1, s2
LABEL27:
 ld t9, -CONST(gp)
 jalr t9
 ld s0, (a0)
 sd s0, (s1)
 cjmp LABEL27
 move a0, s0
 jmp LABEL29
 daddiu s2, s2, CONST
LABEL13:
 ld t9, -CONST(gp)
LABEL18:
 jalr t9
 move a0, s4
 ld v0, -CONST(gp)
 sd zero, CONST(v0)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
