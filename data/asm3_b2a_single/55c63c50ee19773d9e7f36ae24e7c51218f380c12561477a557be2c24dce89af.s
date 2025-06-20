 .name dbg.evalfor
 .offset 000000012007e458
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
 daddiu gp, gp, -CONST
 move s3, a0
 move s4, a1
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, sp, CONST
 sd zero, (sp)
 sd sp, CONST(sp)
 ld s0, CONST(s3)
 cjmp LABEL23
 ld s2, -CONST(gp)
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 addiu a2, zero, CONST
LABEL36:
 move a1, sp
 move t9, s1
 bal CONST
 move a0, s0
 lb v0, CONST(s2)
 cjmp LABEL33
 ld t9, -CONST(gp)
 ld s0, CONST(s0)
 cjmp LABEL36
 addiu a2, zero, CONST
LABEL23:
 ld v0, CONST(sp)
 sd zero, (v0)
 ld v0, -CONST(gp)
 sb zero, CONST(v0)
 ld v1, -CONST(gp)
 lw v0, CONST(v1)
 addiu v0, v0, CONST
 sw v0, CONST(v1)
 ld s0, (sp)
 cjmp LABEL47
 andi s1, s4, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
 ld s5, -CONST(gp)
 addiu s7, zero, CONST
 jmp LABEL55
 ld s6, -CONST(gp)
LABEL77:
 sb zero, CONST(s5)
LABEL71:
 ld s0, (s0)
 cjmp LABEL47
 ld v1, -CONST(gp)
LABEL55:
 move a2, zero
 ld a1, CONST(s0)
 move t9, s4
 bal CONST
 ld a0, CONST(s3)
 move a1, s1
 move t9, s2
 bal CONST
 ld a0, CONST(s3)
 lb v0, CONST(s5)
 cjmp LABEL71
 nop
 cjmp LABEL73
 addiu v1, zero, CONST
 lw v0, CONST(s6)
 addiu v0, v0, -1
 cjmp LABEL77
 sw v0, CONST(s6)
LABEL99:
 ld v1, -CONST(gp)
LABEL47:
 lw v0, CONST(v1)
 addiu v0, v0, -1
 sw v0, CONST(v1)
 ld t9, -CONST(gp)
LABEL33:
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, sp, CONST
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
LABEL73:
 cjmp LABEL99
 ld v1, -CONST(gp)
 lw v0, CONST(v1)
 addiu v0, v0, -1
 cjmp LABEL99
 sw v0, CONST(v1)
 ld v0, -CONST(gp)
 jmp LABEL99
 sb zero, CONST(v0)
