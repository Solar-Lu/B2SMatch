 .name dbg.my_strtod
 .offset 00000001200d7c70
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld s0, (a0)
 lb v1, (s0)
 addiu v0, zero, CONST
 cjmp LABEL11
 move s1, a0
 lb v0, CONST(s0)
 ori a0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL16
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL20
 move a2, zero
LABEL11:
 move a1, s1
LABEL47:
 ld t9, -CONST(gp)
LABEL50:
 jalr t9
 move a0, s0
LABEL36:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL52:
 dsrl v0, v0, CONST
 or v1, v1, v0
 dmtc1 v1, f0
 cvt.d.l f0, f0
 jmp LABEL36
 add.d f0, f0, f0
LABEL20:
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld v1, (s1)
 lb a0, (v1)
 addiu v1, a0, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL47
 move a1, s1
 addiu v1, zero, CONST
 cjmp LABEL50
 ld t9, -CONST(gp)
 cjmp LABEL52
 andi v1, v0, CONST
 dmtc1 v0, f0
 jmp LABEL36
 cvt.d.l f0, f0
LABEL16:
 move a2, zero
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL62
 andi v1, v0, CONST
 dmtc1 v0, f0
 jmp LABEL36
 cvt.d.l f0, f0
LABEL62:
 dsrl v0, v0, CONST
 or v1, v1, v0
 dmtc1 v1, f0
 cvt.d.l f0, f0
 jmp LABEL36
 add.d f0, f0, f0
