 .name dbg.stop_handler
 .offset 00000001200ef8a0
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
 ld s0, -CONST(gp)
 lb s4, (s0)
 ld v0, -CONST(gp)
 ld s3, (v0)
 lw s5, (s3)
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 lb v1, (s0)
 addiu v0, zero, CONST
 cjmp LABEL24
 ld s2, -CONST(gp)
 ld s0, -CONST(gp)
 daddiu s0, s0, -CONST
 ld s6, -CONST(gp)
 addiu s1, zero, CONST
 move t9, s2
LABEL40:
 jalr t9
 move a0, zero
 move t9, s0
 bal CONST
 move a0, v0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 lb v0, (s6)
 cjmp LABEL40
 move t9, s2
LABEL24:
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 sw s5, (s3)
 ld v0, -CONST(gp)
 sb s4, (v0)
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
