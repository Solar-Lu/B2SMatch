 .name dbg.adduser_main
 .offset 000000012000b094
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s1, a1
 sd zero, CONST(sp)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 ld t9, -CONST(gp)
 jalr t9
 sd v0, (v1)
 cjmp LABEL20
 ld t9, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jalr t9
 sd v0, CONST(sp)
 sd v0, CONST(sp)
 sd zero, CONST(sp)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 daddiu t2, sp, CONST
 daddiu t1, sp, CONST
 daddiu t0, sp, CONST
 daddiu a3, sp, CONST
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move s0, v0
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s1, s1, v0
 ld v0, (s1)
 cjmp LABEL48
 sd v0, (sp)
 ld a1, CONST(s1)
 cjmp LABEL51
 ld v1, CONST(sp)
 cjmp LABEL53
 move a1, v0
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
LABEL79:
 ld a0, CONST(sp)
 cjmp LABEL59
 addiu v0, zero, -1
 jmp LABEL61
 sw v0, CONST(sp)
LABEL20:
 ld t9, -CONST(gp)
 bal CONST
 ld a0, -CONST(gp)
LABEL51:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, sp
 jmp LABEL70
 ld ra, CONST(sp)
LABEL48:
 ld v1, CONST(sp)
 cjmp LABEL53
 move a1, v0
LABEL112:
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 andi v0, s0, CONST
 cjmp LABEL79
 ld v0, CONST(sp)
 cjmp LABEL81
 ld v0, -CONST(gp)
LABEL115:
 andi v0, s0, CONST
 cjmp LABEL84
 ld v0, -CONST(gp)
 ld a0, CONST(sp)
LABEL59:
 ld t9, -CONST(gp)
 jalr t9
 nop
 sll v0, v0, CONST
 sw v0, CONST(sp)
LABEL61:
 ld t9, -CONST(gp)
 bal CONST
 ld a0, (sp)
 cjmp LABEL95
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v1, v0, CONST
 cjmp LABEL99
 addiu s1, zero, -1
 andi v0, v0, CONST
 cjmp LABEL102
 addiu v0, zero, CONST
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 jmp LABEL99
 addiu s1, zero, CONST
LABEL53:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL112
 sd v0, CONST(sp)
LABEL81:
 daddiu v0, v0, -CONST
 jmp LABEL115
 sd v0, CONST(sp)
LABEL84:
 daddiu v0, v0, -CONST
 jmp LABEL79
 sd v0, CONST(sp)
LABEL95:
 ld a2, (sp)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL102:
 sw v0, CONST(sp)
 jmp LABEL99
 ori s1, zero, CONST
LABEL140:
 lw v0, (s2)
 andi v0, v0, CONST
 cjmp LABEL132
 lw v0, CONST(sp)
 cjmp LABEL134
 addiu v0, v0, CONST
 sw v0, CONST(sp)
LABEL230:
 move t9, s5
 bal CONST
 lw a0, CONST(sp)
 cjmp LABEL140
 lw v0, CONST(sp)
 cjmp LABEL142
 move t9, s3
 bal CONST
 lw a0, CONST(sp)
 cjmp LABEL140
 lw v1, CONST(sp)
 addiu v0, zero, -1
 cjmp LABEL149
 lw v0, CONST(sp)
LABEL142:
 ld t1, CONST(sp)
LABEL236:
 ld t0, CONST(sp)
 ld a3, CONST(sp)
 lw a2, CONST(sp)
 lw a1, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 move a3, zero
 move a2, v0
 ld a1, (sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL167
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 sll v0, v0, CONST
 lui a1, CONST
 addiu a1, a1, CONST
 multu v0, a1
 mfhi a1
 dext a1, a1, CONST, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 move a3, zero
 move a2, v0
 ld a1, (sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 andi v0, s0, CONST
 cjmp LABEL197
 addiu a1, zero, CONST
LABEL300:
 andi s0, s0, CONST
LABEL258:
 cjmp LABEL200
 move v0, zero
LABEL317:
 ld ra, CONST(sp)
LABEL70:
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL132:
 ld t9, -CONST(gp)
 bal CONST
 lw a0, CONST(sp)
 move a2, v0
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL134:
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL99:
 ld s5, -CONST(gp)
 addiu s4, zero, -1
 ld s3, -CONST(gp)
 jmp LABEL230
 ld s2, -CONST(gp)
LABEL149:
 sw v0, CONST(sp)
 ld t9, -CONST(gp)
 bal CONST
 ld a0, (sp)
 cjmp LABEL236
 ld t1, CONST(sp)
 ld a2, (sp)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL197:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL248
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL253
 lw a2, CONST(sp)
 ld t9, -CONST(gp)
LABEL294:
 bal CONST
 ld a0, CONST(sp)
 jmp LABEL258
 andi s0, s0, CONST
LABEL248:
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 lw a2, CONST(sp)
 lw a1, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 sd v0, CONST(sp)
 ld a1, CONST(sp)
 sd a1, CONST(sp)
 sd zero, CONST(sp)
 ld s1, -CONST(gp)
 sb zero, (s1)
 addiu a2, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 addiu v0, zero, CONST
 sb v0, (s1)
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 lw a2, CONST(sp)
LABEL253:
 lw a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL294
 ld t9, -CONST(gp)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL300
 ld t9, -CONST(gp)
 jmp LABEL294
 nop
LABEL200:
 move t0, zero
 ld a3, (sp)
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, a1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL167:
 jmp LABEL317
 addiu v0, zero, CONST
