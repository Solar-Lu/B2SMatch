 .name dbg.chain_group
 .offset 00000001200da5b8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
LABEL130:
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 lui s1, CONST
 ori s1, s1, CONST
 ld s0, -CONST(gp)
 daddiu s0, s0, -CONST
 move t9, s0
LABEL20:
 bal CONST
 move a0, s1
 andi v1, v0, CONST
 cjmp LABEL20
 move t9, s0
 andi v1, v0, CONST
 cjmp LABEL23
 lui v1, CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 lui s0, CONST
 ori s0, s0, CONST
 addiu s2, zero, CONST
LABEL51:
 ld s5, -CONST(gp)
 move t9, s1
LABEL43:
 bal CONST
 move a0, s0
 cjmp LABEL38
 ld ra, CONST(sp)
 ld v0, (s5)
 lw v0, CONST(v0)
 andi v0, v0, CONST
 cjmp LABEL43
 move t9, s1
 move t9, s4
 jalr t9
 lui s0, CONST
 move t9, s3
 jalr t9
 ori s0, s0, CONST
 jmp LABEL51
 addiu s2, zero, CONST
LABEL23:
 ori v1, v1, CONST
 and v0, v0, v1
 cjmp LABEL55
 ld v0, -CONST(gp)
 ld s0, (v0)
 lw a0, (s0)
 andi v0, a0, CONST
 addiu v1, zero, CONST
 cjmp LABEL61
 sltiu v1, v0, CONST
 cjmp LABEL63
 addiu v1, zero, CONST
 cjmp LABEL65
 sltiu v1, v0, CONST
 cjmp LABEL67
 addiu v1, zero, CONST
 cjmp LABEL69
 addiu v1, zero, CONST
 cjmp LABEL71
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 move s0, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, zero
 jmp LABEL81
 sd s0, CONST(v0)
LABEL55:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 lui a0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
LABEL81:
 ld ra, CONST(sp)
LABEL38:
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL63:
 addiu v1, zero, CONST
 cjmp LABEL103
 addiu v1, zero, CONST
 cjmp LABEL105
 ld t9, -CONST(gp)
 addiu v1, zero, CONST
 cjmp LABEL108
 daddiu t9, t9, CONST
LABEL71:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 jmp LABEL38
 ld ra, CONST(sp)
LABEL67:
 addiu v1, zero, CONST
 cjmp LABEL71
 ld s1, -CONST(gp)
 lui a0, CONST
 daddiu s1, s1, CONST
 move t9, s1
 bal CONST
 daddiu a0, a0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move s2, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 call LABEL130
 sd v0, CONST(s2)
 move t9, s1
 bal CONST
 addiu a0, zero, CONST
 move s1, v0
 ld v0, -CONST(s0)
 ld v0, CONST(v0)
 sd v0, CONST(s2)
 lui a0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ori a0, a0, CONST
 lui v1, CONST
 cjmp LABEL145
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 jmp LABEL38
 ld ra, CONST(sp)
LABEL145:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 call LABEL130
 nop
 ld v0, -CONST(s0)
 ld v0, CONST(v0)
 jmp LABEL81
 sd v0, CONST(s1)
LABEL65:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 move s1, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, zero
 move s0, v0
 ld v0, CONST(v0)
 sd v0, CONST(s1)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 lui a0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 jmp LABEL81
 sd v0, CONST(s0)
LABEL69:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
 move s1, v0
 lw v0, CONST(s0)
 andi v0, v0, CONST
 cjmp LABEL193
 addiu v1, zero, CONST
 lw v0, (s1)
 andi v0, v0, CONST
 cjmp LABEL197
 ld t9, -CONST(gp)
 lui a0, CONST
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 ld v1, CONST(s1)
 sd v1, CONST(v0)
 ld v1, CONST(s1)
 sd v1, CONST(v0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, zero
 lui v1, CONST
 addiu v1, v1, CONST
 sw v1, (v0)
 ld v1, CONST(s1)
 jmp LABEL81
 sd v1, CONST(v0)
LABEL197:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
LABEL193:
 lui a0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 sd s1, CONST(v0)
 ld s0, -CONST(gp)
 daddiu s0, s0, -CONST
 move t9, s0
 bal CONST
 addiu a0, zero, CONST
 move s1, v0
 move t9, s0
 bal CONST
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, v0
 cjmp LABEL81
 sd s1, CONST(v0)
 addiu v1, zero, CONST
 jmp LABEL81
 sw v1, (v0)
LABEL103:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
LABEL108:
 bal CONST
 nop
 move s1, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ori a0, zero, CONST
 sd v0, CONST(s1)
 lw v0, CONST(s0)
 andi v0, v0, CONST
 cjmp LABEL258
 ld t9, -CONST(gp)
LABEL276:
 lw v0, CONST(s0)
 andi v0, v0, CONST
 cjmp LABEL81
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 jmp LABEL38
 ld ra, CONST(sp)
LABEL258:
 lw v0, (s1)
 lw v1, (s0)
 or v0, v0, v1
 sw v0, (s1)
 daddiu t9, t9, -CONST
 bal CONST
 ori a0, zero, CONST
 jmp LABEL276
 sd v0, CONST(s1)
LABEL105:
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 ld v1, -CONST(s0)
 jmp LABEL81
 sd v1, CONST(v0)
LABEL61:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 ld v1, -CONST(s0)
 jmp LABEL81
 sd v1, CONST(v0)
