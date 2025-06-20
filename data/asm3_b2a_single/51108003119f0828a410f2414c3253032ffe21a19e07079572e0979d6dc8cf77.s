 .name dbg.read_block
 .offset 00000001200c993c
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
 daddiu gp, gp, CONST
 cjmp LABEL13
 sd zero, (a2)
 ld v0, -CONST(gp)
 ld a3, CONST(v0)
 cjmp LABEL13
 move s0, a2
 move s3, a1
 move s2, a0
 ld s5, -CONST(gp)
 daddiu s5, s5, -CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 move s6, v0
LABEL44:
 ld a0, (s0)
 dsubu s1, s2, a0
 move a2, s1
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, s3, a0
 ld v1, (s0)
 daddu v1, v1, v0
 cjmp LABEL13
 sd v1, (s0)
 move t9, s5
 jalr t9
 nop
 move t9, s4
 jalr t9
 nop
 ld a3, CONST(s6)
 cjmp LABEL44
 nop
LABEL13:
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
