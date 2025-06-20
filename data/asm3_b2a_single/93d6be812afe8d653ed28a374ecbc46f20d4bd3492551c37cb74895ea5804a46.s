 .name dbg.gzip_main
 .offset 00000001200adf98
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
 move s1, a0
 move s0, a1
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 andi v0, v0, CONST
 cjmp LABEL21
 ld v1, -CONST(gp)
 lw v0, (v1)
 andi v0, v0, CONST
 sw v0, (v1)
 ld v0, -CONST(gp)
 lw s2, (v0)
 dsll s2, s2, CONST
 daddu s2, s0, s2
 ld s1, -CONST(gp)
 move t9, s1
 jalr t9
 addiu a0, zero, CONST
 daddiu s0, v0, CONST
 ld v0, -CONST(gp)
 sd s0, (v0)
 move t9, s1
 jalr t9
 addiu a0, zero, CONST
 sd v0, -CONST(s0)
 move t9, s1
 jalr t9
 addiu a0, zero, CONST
 sd v0, -CONST(s0)
 move t9, s1
 jalr t9
 addiu a0, zero, CONST
 sd v0, -CONST(s0)
 move t9, s1
 jalr t9
 lui a0, CONST
 sd v0, -CONST(s0)
 move t9, s1
 jalr t9
 lui a0, CONST
 sd v0, -CONST(s0)
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 ld v1, -CONST(gp)
 sd v0, (v1)
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 ld a2, -CONST(gp)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s2
 ld ra, CONST(sp)
LABEL82:
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL21:
 move a1, s0
 ld t9, -CONST(gp)
 bal CONST
 move a0, s1
 jmp LABEL82
 ld ra, CONST(sp)
