 .name dbg.udhcp_send_raw_packet
 .offset 00000001200567c8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s7, CONST(sp)
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
 move s2, a0
 move s7, a1
 move s4, a2
 move s6, a3
 move s3, t0
 move s0, t1
 move s5, t2
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL26
 move s1, v0
 sd zero, CONST(sp)
 sw zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sw zero, CONST(sp)
 move v1, s2
 daddiu v0, sp, CONST
 daddiu t0, s2, CONST
LABEL54:
 ldl a3, CONST(v1)
 ldr a3, (v1)
 ldl a2, CONST(v1)
 ldr a2, CONST(v1)
 ldl a1, CONST(v1)
 ldr a1, CONST(v1)
 ldl a0, CONST(v1)
 ldr a0, CONST(v1)
 sdl a3, CONST(v0)
 sdr a3, (v0)
 sdl a2, CONST(v0)
 sdr a2, CONST(v0)
 sdl a1, CONST(v0)
 sdr a1, CONST(v0)
 sdl a0, CONST(v0)
 sdr a0, CONST(v0)
 daddiu v1, v1, CONST
 cjmp LABEL54
 daddiu v0, v0, CONST
 ldl a1, CONST(v1)
 ldr a1, (v1)
 ldl a0, CONST(v1)
 ldr a0, CONST(v1)
 sdl a1, CONST(v0)
 sdr a1, (v0)
 sdl a0, CONST(v0)
 sdr a0, CONST(v0)
 lbu a0, CONST(v1)
 sb a0, CONST(v0)
 lbu a0, CONST(v1)
 sb a0, CONST(v0)
 lbu a0, CONST(v1)
 sb a0, CONST(v0)
 lbu v1, CONST(v1)
 sb v1, CONST(v0)
 addiu v0, zero, CONST
 sh v0, (sp)
 addiu v0, zero, CONST
 sh v0, CONST(sp)
 sw s5, CONST(sp)
 addiu v0, zero, CONST
 sb v0, CONST(sp)
 lbu v1, (s0)
 sb v1, CONST(sp)
 lbu v1, CONST(s0)
 sb v1, CONST(sp)
 lbu v1, CONST(s0)
 sb v1, CONST(sp)
 lbu v1, CONST(s0)
 sb v1, CONST(sp)
 lbu v1, CONST(s0)
 sb v1, CONST(sp)
 lbu v1, CONST(s0)
 sb v1, CONST(sp)
 addiu a2, zero, CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL96
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 addiu s0, zero, CONST
 subu s0, s0, v0
 addiu v1, zero, CONST
 sb v1, CONST(sp)
 sw s7, CONST(sp)
 sw s6, CONST(sp)
 wsbh s4, s4
 sh s4, CONST(sp)
 wsbh s3, s3
 sh s3, CONST(sp)
 andi s5, s0, CONST
 addiu v1, zero, CONST
 subu v1, v1, s5
 wsbh v1, v1
 sh v1, CONST(sp)
 sh v1, CONST(sp)
 addiu s3, zero, CONST
 subu s0, s3, s0
 move a1, s0
 daddiu s4, sp, CONST
 ld s6, -CONST(gp)
 move t9, s6
 jalr t9
 move a0, s4
 sh v0, CONST(sp)
 subu s3, s3, s5
 wsbh s3, s3
 sh s3, CONST(sp)
 lbu v0, CONST(sp)
 addiu v1, zero, CONST
 ins v0, v1, CONST, CONST
 addiu v1, zero, CONST
 ins v0, v1, CONST, CONST
 sb v0, CONST(sp)
 addiu v0, zero, CONST
 sb v0, CONST(sp)
 addiu a1, zero, CONST
 move t9, s6
 jalr t9
 move a0, s4
 sh v0, CONST(sp)
 ld t9, -CONST(gp)
 bal CONST
 move a0, s2
 addiu t1, zero, CONST
 move t0, sp
 move a3, zero
 dext a2, s0, CONST, CONST
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 sll s0, v0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL156
 move v0, s0
 ld a0, -CONST(gp)
 jmp LABEL159
 daddiu a0, a0, -CONST
LABEL26:
 ld a0, -CONST(gp)
 daddiu a0, a0, CONST
 addiu s0, zero, -1
LABEL159:
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, CONST
 move v0, s0
LABEL156:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL96:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld a0, -CONST(gp)
 daddiu a0, a0, CONST
 jmp LABEL159
 addiu s0, zero, -1
