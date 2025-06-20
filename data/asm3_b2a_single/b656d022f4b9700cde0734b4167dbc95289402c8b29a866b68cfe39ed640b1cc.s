 .name dbg.mkswap_main
 .offset 000000012009ffa0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a1
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (sp)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 move a2, sp
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s0, s0, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s0)
 move s2, v0
 addiu a3, zero, CONST
 addiu a2, zero, CONST
 ld a1, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld t9, -CONST(gp)
 jalr t9
 move s1, v0
 move s3, v0
 dext s5, v0, CONST, CONST
 dsubu s1, s1, s5
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 ld s4, -CONST(gp)
 move t9, s4
 jalr t9
 move a0, s2
 ld s0, -CONST(gp)
 addiu v0, zero, CONST
 swl v0, CONST(s0)
 swr v0, (s0)
 ddivu zero, s1, s5
 teq s5, zero, CONST
 mflo s1
 sll s1, s1, CONST
 swl s1, CONST(s0)
 swr s1, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 addiu a2, zero, CONST
 daddiu a1, s0, CONST
 daddiu s1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 daddiu t1, sp, CONST
 daddiu t0, sp, CONST
 daddiu a3, sp, CONST
 daddiu a2, sp, CONST
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 addiu a2, zero, CONST
 ld a1, (sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 addiu a2, zero, CONST
 move a1, s0
 move t9, s4
 jalr t9
 move a0, s2
 addiu a1, s3, -CONST
 move a2, zero
 dext a1, a1, CONST, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 move t9, s4
 jalr t9
 move a0, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move v0, zero
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
