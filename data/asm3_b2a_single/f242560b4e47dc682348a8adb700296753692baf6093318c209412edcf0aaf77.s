 .name dbg.ftpgetput_main
 .offset 0000000120029d18
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (sp)
 ld v0, -CONST(gp)
 ld v0, (v0)
 lb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL17
 move s3, a1
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
LABEL132:
 ld s0, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sdl v0, CONST(s0)
 sdr v0, (s0)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sdl v0, CONST(s0)
 sdr v0, CONST(s0)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 daddiu t2, s0, CONST
 daddiu t1, s0, CONST
 move t0, sp
 daddiu a3, s0, CONST
 move a2, s0
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 ld v0, -CONST(gp)
 lw s1, (v0)
 dsll s1, s1, CONST
 daddu s1, s3, s1
 ld s3, (s1)
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (sp)
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 sdl v0, CONST(s0)
 sdr v0, CONST(s0)
 lwl v1, CONST(s0)
 lwr v1, CONST(s0)
 cjmp LABEL67
 ld t9, -CONST(gp)
 ld s0, -CONST(gp)
LABEL143:
 ldl a0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, CONST(s0)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 sdl v0, CONST(s0)
 cjmp LABEL80
 sdr v0, CONST(s0)
 move a1, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, zero
 addiu v1, zero, CONST
 cjmp LABEL88
 ld v0, -CONST(gp)
 ldl a1, CONST(v0)
 ldr a1, (v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
 addiu v1, zero, CONST
 cjmp LABEL98
 addiu v1, zero, CONST
 cjmp LABEL100
 ld v0, -CONST(gp)
 ldl a1, CONST(v0)
 ldr a1, CONST(v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 addiu v1, zero, CONST
 cjmp LABEL110
 ld a0, -CONST(gp)
LABEL98:
 move a1, zero
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 ld a0, CONST(s1)
 ld a1, CONST(s1)
 move t9, s2
 jalr t9
 movz a1, a0, a1
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL17:
 ld s2, -CONST(gp)
 jmp LABEL132
 daddiu s2, s2, -CONST
LABEL67:
 ld s0, (s1)
 jalr t9
 daddiu a0, v0, CONST
 move a2, v0
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL143
 ld s0, -CONST(gp)
LABEL80:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL88:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, zero
LABEL110:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
LABEL100:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
 nop
