 .name dbg.lzo_decompress
 .offset 00000001200ae4d4
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
 move s3, a0
 move s4, zero
 lui s6, CONST
 daddiu s6, s6, CONST
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 addiu v0, zero, CONST
 sd v0, CONST(sp)
 sd v0, CONST(sp)
 lui fp, CONST
 ld s7, -CONST(gp)
 daddiu s7, s7, -CONST
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL37
 sd v0, CONST(sp)
LABEL117:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL121:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL126:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL143:
 bal CONST
 nop
 jmp LABEL53
 sd v0, CONST(sp)
LABEL147:
 bal CONST
 nop
 jmp LABEL57
 sd v0, CONST(sp)
LABEL154:
 bal CONST
 nop
 jmp LABEL61
 sd v0, CONST(sp)
LABEL158:
 bal CONST
 nop
 jmp LABEL65
 sd v0, CONST(sp)
LABEL178:
 ld a3, CONST(sp)
 move a2, s1
 move a1, s5
 ld t9, CONST(sp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL73
 lw v0, CONST(s3)
LABEL184:
 move a2, s1
 move a1, s5
 ld t9, CONST(sp)
 jalr t9
 move a0, zero
LABEL182:
 move t0, zero
LABEL174:
 move a3, sp
 move a2, s2
 move a1, s1
 ld t9, -CONST(gp)
 bal CONST
 move a0, s5
 cjmp LABEL87
 nop
 lw v0, (sp)
 cjmp LABEL87
 nop
 move s4, s2
 ld v0, -CONST(gp)
LABEL215:
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL96
 dext a2, s0, CONST, CONST
 lw v0, CONST(s3)
 andi v0, v0, CONST
 cjmp LABEL100
 ld t0, CONST(sp)
 lw v0, CONST(s3)
LABEL196:
 andi v0, v0, CONST
 cjmp LABEL104
 ld t0, CONST(sp)
 dext a2, s0, CONST, CONST
LABEL96:
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
LABEL37:
 move t9, s7
 bal CONST
 nop
 move s0, v0
 cjmp LABEL115
 addiu v0, zero, -1
 cjmp LABEL117
 lui v0, CONST
 addiu v0, v0, CONST
 sltu v0, s0, v0
 cjmp LABEL121
 move t9, s7
 bal CONST
 nop
 move s1, v0
 cjmp LABEL126
 sltu v0, s0, v0
 cjmp LABEL126
 sltu v0, fp, s0
 cjmp LABEL130
 nop
 cjmp LABEL132
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
LABEL132:
 srl s6, s0, CONST
 addiu v0, s0, CONST
 addu s6, s6, v0
 move fp, s0
 move s4, zero
LABEL130:
 lw v0, CONST(s3)
 andi v0, v0, CONST
 cjmp LABEL143
 move t9, s7
LABEL53:
 lw v0, CONST(s3)
 andi v0, v0, CONST
 cjmp LABEL147
 move t9, s7
LABEL57:
 sltu v0, s1, s0
 cjmp LABEL150
 nop
 lw v0, CONST(s3)
 andi v0, v0, CONST
 cjmp LABEL154
 move t9, s7
LABEL61:
 lw v0, CONST(s3)
 andi v0, v0, CONST
 cjmp LABEL158
 move t9, s7
LABEL65:
 cjmp LABEL160
 dext a2, s1, CONST, CONST
 dext s5, s6, CONST, CONST
 dsubu s5, s5, a2
 daddu s5, s4, s5
 move a1, s5
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 move s2, s4
 sw s0, (sp)
LABEL229:
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL174
 move t0, zero
 lw v0, CONST(s3)
 andi v0, v0, CONST
 cjmp LABEL178
 ld t0, CONST(sp)
 lw v0, CONST(s3)
LABEL73:
 andi v0, v0, CONST
 cjmp LABEL182
 ld t0, CONST(sp)
 jmp LABEL184
 ld a3, CONST(sp)
LABEL87:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL100:
 ld a3, CONST(sp)
 move a2, s0
 move a1, s2
 ld t9, CONST(sp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL196
 lw v0, CONST(s3)
LABEL104:
 ld a3, CONST(sp)
 move a2, s0
 move a1, s2
 ld t9, CONST(sp)
 jalr t9
 move a0, zero
 jmp LABEL96
 dext a2, s0, CONST, CONST
LABEL150:
 cjmp LABEL206
 dext a2, s1, CONST, CONST
 dext s2, s6, CONST, CONST
 dsubu s2, s2, a2
 daddu s2, s4, s2
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 jmp LABEL215
 ld v0, -CONST(gp)
LABEL160:
 dext s5, s6, CONST, CONST
 ld t9, CONST(sp)
 jalr t9
 move a0, s5
 move s2, v0
 dext a2, s1, CONST, CONST
 dsubu s5, s5, a2
 daddu s5, v0, s5
 move a1, s5
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 jmp LABEL229
 sw s0, (sp)
LABEL206:
 dext s2, s6, CONST, CONST
 ld t9, CONST(sp)
 jalr t9
 move a0, s2
 move s4, v0
 dext a2, s1, CONST, CONST
 dsubu s2, s2, a2
 daddu s2, v0, s2
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 jmp LABEL215
 ld v0, -CONST(gp)
LABEL115:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 addiu v0, zero, CONST
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
