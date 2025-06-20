 .name dbg.writeLongname
 .offset 00000001200b0f10
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
 move s2, a0
 move s5, a1
 move s4, a2
 sltu s1, zero, a3
 move s3, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, a2
 addiu s1, s1, CONST
 sll v0, v0, CONST
 addu s1, s1, v0
 move s0, s1
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 ld v0, -CONST(gp)
 ld v1, -CONST(v0)
 sd v1, (sp)
 daddiu v0, v0, -CONST
 lw v1, CONST(v0)
 sw v1, CONST(sp)
 lhu v0, CONST(v0)
 sh v0, CONST(sp)
 ld v1, -CONST(gp)
 ld t0, CONST(v1)
 daddiu v1, v1, CONST
 ld a3, CONST(v1)
 ld a2, CONST(v1)
 ld a1, CONST(v1)
 ld a0, CONST(v1)
 ld v0, CONST(v1)
 daddiu v1, sp, CONST
 sdl t0, CONST(v1)
 sdr t0, (v1)
 sdl a3, CONST(v1)
 sdr a3, CONST(v1)
 sdl a2, CONST(v1)
 sdr a2, CONST(v1)
 sdl a1, CONST(v1)
 sdr a1, CONST(v1)
 sdl a0, CONST(v1)
 sdr a0, CONST(v1)
 sdl v0, CONST(v1)
 sdr v0, CONST(v1)
 move a2, s1
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, sp, CONST
 sb s5, CONST(sp)
 move a1, sp
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
 sll s3, s3, CONST
 subu a2, s1, s3
 move a1, s4
 ld s1, -CONST(gp)
 move t9, s1
 jalr t9
 move a0, s2
 move a2, s3
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 move t9, s1
 jalr t9
 move a0, s2
 negu s0, s0
 andi s0, s0, CONST
 move a2, s0
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 move a2, s0
 move a1, sp
 move t9, s1
 jalr t9
 move a0, s2
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
