 .name dbg.evalcase
 .offset 000000012007eeb4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd fp, CONST(sp)
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
 daddiu gp, gp, -CONST
 move s0, a0
 sd a1, CONST(sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, sp, CONST
 sd zero, (sp)
 sd sp, CONST(sp)
 addiu a2, zero, CONST
 move a1, sp
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(s0)
 ld v0, -CONST(gp)
 sb zero, CONST(v0)
 ld v0, CONST(s0)
 cjmp LABEL32
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 lb v0, CONST(v0)
 cjmp LABEL32
 ld s7, -CONST(gp)
 daddiu s7, s7, -CONST
 ld fp, -CONST(gp)
 ld s6, -CONST(gp)
 daddiu s6, s6, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, CONST(sp)
LABEL133:
 ld s0, CONST(v0)
 cjmp LABEL47
 ld s2, -CONST(gp)
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 ld s4, -CONST(gp)
 jmp LABEL52
 daddiu s4, s4, CONST
LABEL98:
 ld v0, CONST(s2)
LABEL94:
 sb zero, (v0)
 addiu a1, zero, CONST
 move t9, s5
 bal CONST
 ld a0, CONST(s1)
 move a2, zero
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move s1, v0
 move t9, s4
 bal CONST
 daddiu a0, sp, CONST
 cjmp LABEL69
 ld v0, -CONST(gp)
 ld s0, CONST(s0)
 cjmp LABEL72
 ld v0, CONST(sp)
LABEL52:
 ld v0, (sp)
 ld s3, CONST(v0)
 move t9, s7
 jalr t9
 daddiu a0, sp, CONST
 ld v0, CONST(s0)
 sd v0, CONST(fp)
 ld v0, -CONST(gp)
 ld s1, (v0)
 ld v0, CONST(s1)
 sd v0, CONST(s2)
 ld v0, -CONST(gp)
 sd zero, CONST(v0)
 move a2, zero
 addiu a1, zero, CONST
 move t9, s6
 jalr t9
 ld a0, CONST(s0)
 ld v1, CONST(s1)
 ld v0, CONST(s2)
 cjmp LABEL94
 ld t9, CONST(sp)
 jalr t9
 nop
 jmp LABEL98
 sd v0, CONST(s2)
LABEL69:
 lb v0, CONST(v0)
 cjmp LABEL101
 ld a1, CONST(sp)
LABEL32:
 ld t9, -CONST(gp)
LABEL125:
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, sp, CONST
 ld ra, CONST(sp)
 ld fp, CONST(sp)
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
LABEL101:
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(v0)
 jmp LABEL125
 ld t9, -CONST(gp)
LABEL47:
 ld v0, CONST(sp)
LABEL72:
 ld v0, CONST(v0)
 cjmp LABEL32
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 lb v0, CONST(v0)
 cjmp LABEL133
 ld v0, CONST(sp)
 jmp LABEL125
 ld t9, -CONST(gp)
