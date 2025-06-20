 .name dbg.do_iptunnel
 .offset 000000012004e17c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld a1, (a0)
 cjmp LABEL8
 move s0, a0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 andi v0, v0, CONST
 sltiu v1, v0, CONST
 cjmp LABEL16
 ld t9, -CONST(gp)
 cjmp LABEL18
 daddiu s0, s0, CONST
 addiu v1, zero, CONST
 cjmp LABEL21
 addiu v1, zero, CONST
 cjmp LABEL23
 move a2, sp
LABEL8:
 move a2, sp
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 lbu v0, CONST(sp)
 addiu v1, zero, CONST
 cjmp LABEL33
 addiu v1, zero, CONST
 cjmp LABEL35
 addiu v1, zero, CONST
 cjmp LABEL37
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, sp
 jmp LABEL42
 move s0, zero
LABEL16:
 ld v0, -CONST(gp)
 ld a2, (v0)
 ld a1, (s0)
 jalr t9
 ld a0, -CONST(gp)
LABEL18:
 move a1, s0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ori a0, zero, CONST
 jmp LABEL42
 move s0, v0
LABEL21:
 move a1, s0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ori a0, zero, CONST
 jmp LABEL42
 move s0, v0
LABEL23:
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 lbu v0, CONST(sp)
 addiu v1, zero, CONST
 cjmp LABEL70
 addiu v1, zero, CONST
 cjmp LABEL72
 addiu v1, zero, CONST
 cjmp LABEL74
 move a1, sp
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, sp
 jmp LABEL42
 move s0, v0
LABEL74:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL42
 move s0, v0
LABEL72:
 move a1, sp
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL42
 move s0, v0
LABEL70:
 move a1, sp
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL42
 move s0, v0
LABEL37:
 lb v0, (sp)
 cjmp LABEL106
 move a0, sp
 ld a0, -CONST(gp)
 daddiu a0, a0, CONST
LABEL106:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a1, sp
 move s0, v0
LABEL138:
 cjmp LABEL115
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, sp
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
LABEL42:
 move v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL35:
 lb v0, (sp)
 cjmp LABEL130
 move a0, sp
 ld a0, -CONST(gp)
 daddiu a0, a0, CONST
LABEL130:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a1, sp
 jmp LABEL138
 move s0, v0
LABEL33:
 lb v0, (sp)
 cjmp LABEL141
 move a0, sp
 ld a0, -CONST(gp)
 daddiu a0, a0, CONST
LABEL141:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a1, sp
 jmp LABEL138
 move s0, v0
LABEL115:
 jmp LABEL42
 addiu s0, zero, -1
