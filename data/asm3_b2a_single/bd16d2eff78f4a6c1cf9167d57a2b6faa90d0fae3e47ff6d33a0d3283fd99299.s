 .name dbg.eval5
 .offset 00000001200c3ce8
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
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 sd s0, (sp)
 move s0, v0
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
LABEL52:
 move t9, s2
 bal CONST
 move a0, s3
 cjmp LABEL31
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, (v0)
 daddiu v1, v1, CONST
 sdl v1, CONST(v0)
 move t9, s5
 jalr t9
 sdr v1, (v0)
 move s6, v0
 move a1, v0
 move t9, s4
 jalr t9
 move a0, s0
 move s7, v0
 move t9, s1
 jalr t9
 move a0, s0
 move t9, s1
 jalr t9
 move a0, s6
 jmp LABEL52
 move s0, s7
LABEL31:
 move v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
