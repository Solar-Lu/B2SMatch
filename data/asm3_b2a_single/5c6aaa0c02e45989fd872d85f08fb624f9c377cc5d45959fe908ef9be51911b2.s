 .name dbg.rtc_adjtime_is_utc
 .offset 0000000120101ff0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL12
 move s0, v0
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 move a2, s0
LABEL27:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL21
 addiu a2, zero, CONST
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL27
 move a2, s0
 jmp LABEL29
 addiu s1, zero, CONST
LABEL12:
 jmp LABEL31
 move s1, zero
LABEL21:
 move s1, zero
LABEL29:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
LABEL31:
 move v0, s1
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
