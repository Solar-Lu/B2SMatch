 .name dbg.do_cmd
 .offset 00000001200ea238
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
 move s0, a0
 sd zero, CONST(sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 sw zero, CONST(sp)
 slti v0, s0, -CONST
 cjmp LABEL22
 slti v0, s0, -8
 cjmp LABEL24
 addiu v0, s0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL27
 addiu v0, s0, CONST
LABEL22:
 ld v0, -CONST(gp)
 ld s1, (v0)
 lb v0, CONST(s1)
 addiu v1, zero, CONST
 cjmp LABEL33
 addiu v1, zero, CONST
 cjmp LABEL35
 addiu v0, zero, -8
LABEL24:
 addiu v0, s0, CONST
LABEL27:
 sltiu v1, v0, CONST
 cjmp LABEL39
 ld v1, -CONST(gp)
 dext v0, v0, CONST, CONST
 dsll v0, v0, CONST
 daddiu v1, v1, -CONST
 daddu v0, v1, v0
 ld v0, (v0)
 daddu v0, v0, gp
 jr v0
 nop
LABEL33:
 addiu v0, zero, -8
 cjmp LABEL50
 addiu v0, zero, CONST
 ld a0, CONST(s1)
 lb v1, (a0)
 cjmp LABEL54
 addiu v0, zero, CONST
 sb v0, CONST(s1)
LABEL94:
 cjmp LABEL57
 addiu v0, s0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL61
 ld v0, -CONST(gp)
LABEL57:
 seb a1, s0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(s1)
 jmp LABEL68
 sd v0, CONST(s1)
LABEL54:
 cjmp LABEL70
 addiu v0, zero, CONST
 cjmp LABEL72
 addiu a3, zero, CONST
LABEL92:
 seb a1, s0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(s1)
 jmp LABEL68
 sd v0, CONST(s1)
LABEL70:
 addiu v0, s0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL61
 ld v0, -CONST(gp)
 addiu a3, zero, CONST
LABEL72:
 move a2, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a1, a0
 jmp LABEL92
 sd v0, CONST(s1)
LABEL35:
 cjmp LABEL94
 nop
 ld v0, -CONST(gp)
 ld v0, (v0)
 addiu v1, zero, CONST
 jmp LABEL68
 sb v1, CONST(v0)
LABEL39:
 sb s0, CONST(sp)
 sb zero, CONST(sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, sp, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 jmp LABEL61
 ld v0, -CONST(gp)
LABEL50:
 ld v0, -CONST(gp)
 ld v0, (v0)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
LABEL68:
 ld v0, -CONST(gp)
LABEL61:
 ld s1, (v0)
 ld a0, (s1)
 ld v0, CONST(s1)
 cjmp LABEL121
 ld t9, -CONST(gp)
LABEL193:
 ld a0, CONST(s1)
 ld v0, CONST(s1)
 cjmp LABEL125
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 sd v0, CONST(s1)
LABEL125:
 ld s2, CONST(s1)
 ld v0, CONST(s1)
 sltu v0, s2, v0
 cjmp LABEL134
 seb a1, s0
 ld v0, CONST(s1)
 sltu v0, v0, s2
 cjmp LABEL138
 nop
LABEL134:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL138
 ld s3, -CONST(gp)
 ld v0, CONST(s1)
 sd v0, CONST(s1)
 sd s2, CONST(s1)
 daddiu s3, s3, CONST
 move t9, s3
 bal CONST
 move a0, s2
 move t9, s3
 bal CONST
 move a0, v0
 sd v0, CONST(s1)
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 move t9, s3
 bal CONST
 move a0, s2
 move t9, s3
 bal CONST
 move a0, v0
 sd v0, CONST(s1)
LABEL138:
 addiu s0, s0, -CONST
 andi s0, s0, CONST
 sltiu s0, s0, CONST
 cjmp LABEL169
 nop
 sw zero, CONST(s1)
LABEL169:
 lb v1, (s2)
 addiu v0, zero, CONST
 cjmp LABEL174
 ld t9, -CONST(gp)
LABEL206:
 ld ra, CONST(sp)
LABEL200:
 ld fp, CONST(sp)
LABEL203:
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
LABEL121:
 daddiu t9, t9, -CONST
 bal CONST
 addiu a1, zero, CONST
 ld v0, (s1)
 jmp LABEL193
 sd v0, CONST(s1)
LABEL174:
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
 dsubu v0, s2, v0
 sll v0, v0, CONST
 cjmp LABEL200
 ld ra, CONST(sp)
 lb v0, CONST(s1)
 cjmp LABEL203
 ld fp, CONST(sp)
 daddiu s2, s2, -1
 jmp LABEL206
 sd s2, CONST(s1)
