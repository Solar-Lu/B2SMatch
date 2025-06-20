 .name dbg.rtc_tm2time
 .offset 00000001201021bc
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 cjmp LABEL9
 move s0, a0
 ld t9, -CONST(gp)
 jalr t9
 nop
 move s0, v0
 move v0, s0
LABEL49:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL9:
 ld s1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s1, CONST
 move s2, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s0, v0
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s1, CONST
 cjmp LABEL42
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s2, -3
LABEL42:
 ld t9, -CONST(gp)
 jalr t9
 nop
 jmp LABEL49
 move v0, s0
