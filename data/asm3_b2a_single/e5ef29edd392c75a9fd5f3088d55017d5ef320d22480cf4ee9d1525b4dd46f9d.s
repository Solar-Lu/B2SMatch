 .name dbg.evalpipe
 .offset 000000012007c2f0
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
 daddiu gp, gp, CONST
 move s3, a0
 ld v0, CONST(a0)
 cjmp LABEL17
 move fp, a1
 move a0, zero
LABEL21:
 ld v0, (v0)
 cjmp LABEL21
 addiu a0, a0, CONST
LABEL42:
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, CONST
 sw v0, CONST(v1)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 ld s0, CONST(s3)
 cjmp LABEL33
 move s5, v0
 addiu s2, zero, -1
 ld s6, -CONST(gp)
 ld s7, -CONST(gp)
 daddiu s7, s7, -CONST
 ld s4, -CONST(gp)
 jmp LABEL40
 daddiu s4, s4, CONST
LABEL17:
 jmp LABEL42
 move a0, zero
LABEL89:
 ld a3, CONST(v0)
 ld v0, CONST(s1)
 daddiu a3, a3, CONST
 move a2, zero
 daddiu a1, sp, CONST
 move t9, s7
 jalr t9
 ld a0, CONST(v0)
LABEL82:
 addiu v0, zero, -1
LABEL79:
 sw v0, CONST(sp)
 ld v0, (s0)
 cjmp LABEL55
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL59
 ld t9, -CONST(gp)
LABEL55:
 lb a2, CONST(s3)
 ld a1, CONST(s0)
 move t9, s4
 jalr t9
 move a0, s5
 cjmp LABEL66
 nop
 cjmp LABEL68
 ld t9, -CONST(gp)
 lw a0, CONST(sp)
LABEL148:
 addiu v0, zero, -1
 cjmp LABEL72
 lw s2, (sp)
 ld s0, (s0)
LABEL153:
 cjmp LABEL33
 nop
LABEL40:
 ld s1, CONST(s0)
 lb v0, (s1)
 cjmp LABEL79
 addiu v0, zero, -1
 ld v0, CONST(s1)
 cjmp LABEL82
 move t9, s6
 bal CONST
 ld a0, CONST(v0)
 lb v0, (v0)
 cjmp LABEL82
 ld v0, -CONST(gp)
 jmp LABEL89
 ld v0, (v0)
LABEL59:
 jalr t9
 move a0, s2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
LABEL66:
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, -1
 sw v0, CONST(v1)
 cjmp LABEL103
 lw v0, CONST(sp)
 lbu v0, CONST(v1)
 seb v0, v0
 cjmp LABEL107
 lw v0, CONST(sp)
LABEL103:
 cjmp LABEL109
 ld t9, -CONST(gp)
LABEL128:
 cjmp LABEL111
 move a1, zero
 lw a0, CONST(sp)
LABEL136:
 slti v0, a0, CONST
 cjmp LABEL115
 nop
 ori a1, fp, CONST
LABEL144:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(s0)
LABEL107:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
LABEL109:
 jalr t9
 lw a0, (sp)
 jmp LABEL128
 nop
LABEL111:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 jmp LABEL136
 lw a0, CONST(sp)
LABEL115:
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
 jmp LABEL144
 ori a1, fp, CONST
LABEL68:
 jalr t9
 move a0, s2
 jmp LABEL148
 lw a0, CONST(sp)
LABEL72:
 ld t9, -CONST(gp)
 jalr t9
 nop
 jmp LABEL153
 ld s0, (s0)
LABEL33:
 lb v0, CONST(s3)
 cjmp LABEL156
 ld t9, -CONST(gp)
LABEL185:
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, -1
 sw v0, CONST(v1)
 cjmp LABEL163
 ld ra, CONST(sp)
 lbu v0, CONST(v1)
 seb v0, v0
 cjmp LABEL167
 ld t9, -CONST(gp)
LABEL163:
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
LABEL156:
 daddiu t9, t9, CONST
 bal CONST
 move a0, s5
 ld v1, -CONST(gp)
 jmp LABEL185
 sb v0, CONST(v1)
LABEL167:
 daddiu t9, t9, -CONST
 bal CONST
 nop
