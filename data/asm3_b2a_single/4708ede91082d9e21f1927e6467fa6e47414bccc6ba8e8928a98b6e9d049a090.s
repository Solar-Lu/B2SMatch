 .name dbg.scriptreplay_main
 .offset 00000001200a3380
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 sdc1 f25, CONST(sp)
 sdc1 f24, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 ld v0, CONST(a1)
 cjmp LABEL13
 daddiu gp, gp, -CONST
 ld s1, CONST(a1)
 cjmp LABEL16
 move s0, a1
 ld a0, CONST(a1)
 cjmp LABEL19
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 ld v0, -CONST(gp)
 ldc1 f25, CONST(v0)
 div.d f25, f25, f0
LABEL48:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 move s2, v0
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move s4, v0
 daddiu s1, sp, CONST
 ld s0, -CONST(gp)
 daddiu s0, s0, -CONST
 ld v0, -CONST(gp)
 ldc1 f24, -CONST(v0)
 jmp LABEL40
 ld s3, -CONST(gp)
LABEL13:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL16:
 ld v0, -CONST(gp)
 ldc1 f25, CONST(v0)
 ld s1, -CONST(gp)
 jmp LABEL48
 daddiu s1, s1, -CONST
LABEL19:
 ld v0, -CONST(gp)
 jmp LABEL48
 ldc1 f25, CONST(v0)
LABEL75:
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld a2, CONST(sp)
 addiu a1, zero, CONST
 move t9, s3
 jalr t9
 move a0, s4
LABEL40:
 move a3, s1
 move a2, sp
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 addiu v1, zero, CONST
 cjmp LABEL68
 ldc1 f0, (sp)
 mul.d f0, f25, f0
 c.le.d f24, f0
 bc1t CONST
 lui v0, CONST
 trunc.w.d f0, f0
 jmp LABEL75
 mfc1 a0, f0
LABEL68:
 move v0, zero
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 ldc1 f25, CONST(sp)
 ldc1 f24, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
