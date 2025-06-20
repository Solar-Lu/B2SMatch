 .name dbg.sleep_main
 .offset 00000001200cbf70
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
 sdc1 f25, CONST(sp)
 sdc1 f24, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 ld v0, CONST(a1)
 cjmp LABEL16
 daddiu gp, gp, CONST
 daddiu s2, a1, CONST
 dmtc1 zero, f24
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 ld s4, -CONST(gp)
 ld s5, -CONST(gp)
 jmp LABEL24
 daddiu s5, s5, -CONST
LABEL16:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL66:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL79:
 andi v1, v0, CONST
 dsrl v0, v0, CONST
 or v1, v1, v0
 dmtc1 v1, f0
 cvt.d.l f0, f0
 add.d f0, f0, f0
LABEL81:
 madd.d f24, f24, f0, f25
 sb s1, -1(s0)
LABEL91:
 daddiu s2, s2, CONST
 ld v0, (s2)
 cjmp LABEL42
 addiu v0, zero, -1
LABEL24:
 ld s1, (s2)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL49
 move a1, s5
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 sll s0, v0, CONST
 daddu s0, s1, s0
 lb s7, (s0)
 sb zero, (s0)
 ld v0, -CONST(gp)
 ld s6, (v0)
 sw zero, (s6)
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 lw v0, (s6)
 cjmp LABEL66
 mov.d f25, f0
 ld v0, CONST(sp)
 lb v0, (v0)
 cjmp LABEL66
 addiu v0, zero, CONST
 sb s7, (s0)
 lb s1, -1(s0)
 sb v0, -1(s0)
 move a1, s3
 move t9, s4
 jalr t9
 daddiu a0, s0, -1
 cjmp LABEL79
 dmtc1 v0, f0
 jmp LABEL81
 cvt.d.l f0, f0
LABEL49:
 move a1, s3
 move t9, s4
 jalr t9
 move a0, s1
 cjmp LABEL87
 andi v1, v0, CONST
 dmtc1 v0, f0
 cvt.d.l f0, f0
LABEL97:
 jmp LABEL91
 add.d f24, f24, f0
LABEL87:
 dsrl v0, v0, CONST
 or v1, v1, v0
 dmtc1 v1, f0
 cvt.d.l f0, f0
 jmp LABEL97
 add.d f0, f0, f0
LABEL42:
 dsll32 v0, v0, CONST
 daddiu v0, v0, -1
 sd v0, (sp)
 dmtc1 zero, f0
 c.le.d f0, f24
 bc1f CONST
 sd zero, CONST(sp)
 ld v0, -CONST(gp)
 ldc1 f0, -CONST(v0)
