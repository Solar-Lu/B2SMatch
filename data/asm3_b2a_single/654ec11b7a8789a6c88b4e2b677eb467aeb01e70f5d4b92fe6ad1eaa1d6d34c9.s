 .name dbg.pseudo_exec_argv
 .offset 00000001200897e0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s1, a0
 move s2, a1
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move s0, a2
 move s3, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, v0
 dsll s2, s2, CONST
 daddu s1, s1, s2
 ld v0, (s1)
 cjmp LABEL24
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL32
 addiu a1, zero, CONST
LABEL60:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 ld s1, (s0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL43
 ld t9, -CONST(gp)
LABEL85:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
LABEL24:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
LABEL32:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 jmp LABEL60
 move s0, v0
LABEL43:
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 cjmp LABEL65
 move s2, v0
 ld s1, -CONST(gp)
 move t9, s1
 jalr t9
 nop
 ld t9, CONST(s2)
 jalr t9
 move a0, s0
 move t9, s1
 jalr t9
 move s0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
LABEL65:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 ld a0, (v0)
 cjmp LABEL85
 ld v0, -CONST(gp)
 ld a1, (v0)
 ld v0, CONST(a1)
 ld v0, (v0)
 sd v0, (s0)
 sd s0, CONST(a1)
 jmp LABEL92
 addiu v0, zero, CONST
LABEL97:
 addiu v0, v0, CONST
LABEL92:
 daddiu s0, s0, CONST
 ld v1, (s0)
 cjmp LABEL97
 ld t9, -CONST(gp)
 sw v0, CONST(a1)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(a0)
 ld t9, -CONST(gp)
 jalr t9
 move s0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
