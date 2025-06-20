 .name dbg.safe_poll
 .offset 0000000120102450
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s6, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s3, a0
 move s2, a1
 move s0, a2
 ld s6, -CONST(gp)
 addiu s5, zero, -9
 addiu s4, zero, CONST
LABEL32:
 move a2, s0
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL24
 move s1, v0
 cjmp LABEL26
 nop
 addiu s0, s0, -1
LABEL26:
 ld v0, (s6)
 lw v0, (v0)
 and v0, v0, s5
 cjmp LABEL32
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL24:
 move v0, s1
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
