 .name dbg.passwd_main
 .offset 000000012000cf14
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
 move s2, a1
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (sp)
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 sb v1, (v0)
 addiu a2, zero, CONST
 move a1, zero
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 move a2, sp
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move s1, v0
 ld v0, -CONST(gp)
 lw s0, (v0)
 dsll s0, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddu s0, s2, s0
 andi s4, s1, CONST
 cjmp LABEL42
 move s3, v0
 cjmp LABEL44
 ld t9, -CONST(gp)
 ld v0, (s0)
 cjmp LABEL47
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 ld t9, -CONST(gp)
 bal CONST
 move a0, v0
 ld s0, (s0)
 cjmp LABEL55
 move s2, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move s5, v0
 jmp LABEL61
 move s0, s2
LABEL47:
 ld t9, -CONST(gp)
LABEL44:
 bal CONST
 nop
LABEL42:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 ld t9, -CONST(gp)
 bal CONST
 move a0, v0
 move s2, v0
 ld s0, (s0)
 movz s0, v0, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL61
 move s5, v0
 lw v0, CONST(v0)
 cjmp LABEL81
 move a2, s0
LABEL61:
 sd zero, CONST(sp)
 ld v0, -CONST(gp)
 ld s6, (v0)
 sw zero, (s6)
 daddiu t0, sp, CONST
 addiu a3, zero, CONST
 daddiu a2, sp, CONST
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 bal CONST
 ld a0, (s5)
 cjmp LABEL94
 nop
 ld s7, CONST(sp)
 cjmp LABEL94
 ld t9, -CONST(gp)
 ld a1, (s5)
 jalr t9
 ld a0, (s7)
 cjmp LABEL102
 nop
LABEL94:
 lw v1, (s6)
 addiu v0, zero, CONST
 cjmp LABEL106
 ld a3, -CONST(gp)
LABEL255:
 ld a1, CONST(s5)
LABEL252:
 lbu v1, (a1)
 addiu v1, v1, -CONST
 cjmp LABEL111
 seb v1, v1
 cjmp LABEL113
 move a1, s0
 cjmp LABEL115
 ld t9, -CONST(gp)
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld v0, CONST(s5)
 lb v0, (v0)
 cjmp LABEL122
 ld fp, (sp)
 ld s6, -CONST(gp)
 daddiu s6, s6, -CONST
LABEL400:
 ld t9, -CONST(gp)
LABEL276:
 bal CONST
 move a0, s6
 move s6, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL134
 move s4, v0
 ld t9, -CONST(gp)
 bal CONST
 move a0, v0
 move s4, v0
 move a2, s5
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 cjmp LABEL145
 nop
 cjmp LABEL147
 nop
LABEL145:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL153
 move s7, v0
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL159
 move a1, fp
 daddiu s3, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 addiu a2, zero, CONST
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 move s3, v0
 ld s5, -CONST(gp)
 daddiu s5, s5, -CONST
 move t9, s5
 bal CONST
 move a0, s6
 move t9, s5
 bal CONST
 move a0, s4
 move t9, s5
 bal CONST
 move a0, s7
 cjmp LABEL182
 ld v0, -CONST(gp)
LABEL308:
 lui v1, CONST
 daddiu v1, v1, CONST
 sd v1, CONST(sp)
 sd v1, CONST(sp)
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, zero
 move a3, zero
 move a2, s3
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL209
 move a3, zero
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL218
 move a2, s2
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 move v0, zero
LABEL346:
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
LABEL81:
 move a1, s2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL106:
 daddiu a3, a3, -CONST
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL252
 ld a1, CONST(s5)
LABEL102:
 ld v0, CONST(s7)
 jmp LABEL255
 sd v0, CONST(s5)
LABEL115:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL122:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL265
 move s6, v0
 addiu a2, zero, CONST
 ld a1, CONST(s5)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld a1, CONST(s5)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL276
 ld t9, -CONST(gp)
 ld a2, (s5)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 move s7, zero
 jmp LABEL153
 move s4, zero
LABEL159:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL298
 ld s1, -CONST(gp)
LABEL111:
 andi v0, s1, CONST
 cjmp LABEL301
 andi v0, s1, CONST
 cjmp LABEL303
 ld t9, -CONST(gp)
 ld a0, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL308
 move s3, v0
LABEL301:
 cjmp LABEL310
 andi v0, s1, CONST
 cjmp LABEL312
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a1, CONST
 jmp LABEL308
 move s3, v0
LABEL310:
 cjmp LABEL318
 nop
 ld s3, -CONST(gp)
 jmp LABEL308
 daddiu s3, s3, -CONST
LABEL318:
 jmp LABEL308
 move s3, zero
LABEL209:
 cjmp LABEL325
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
LABEL359:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL325:
 move a3, zero
 move a2, s3
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL339
 move a2, s2
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL346
 move v0, zero
LABEL303:
 andi s1, s1, CONST
 cjmp LABEL349
 ld a2, -CONST(gp)
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
LABEL365:
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL339:
 ld a1, -CONST(gp)
 jmp LABEL359
 daddiu a1, a1, -CONST
LABEL218:
 ld a1, -CONST(gp)
 jmp LABEL359
 daddiu a1, a1, -CONST
LABEL312:
 ld a2, -CONST(gp)
 jmp LABEL365
 daddiu a2, a2, CONST
LABEL349:
 jmp LABEL365
 daddiu a2, a2, CONST
LABEL265:
 move s7, v0
 jmp LABEL153
 move s4, v0
LABEL134:
 move s7, v0
LABEL153:
 ld s1, -CONST(gp)
LABEL298:
 daddiu s1, s1, -CONST
 move t9, s1
 bal CONST
 move a0, s6
 move t9, s1
 bal CONST
 move a0, s4
 move t9, s1
 bal CONST
 move a0, s7
 ld v0, -CONST(gp)
LABEL182:
 addiu v1, zero, CONST
 sb v1, (v0)
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL147:
 jmp LABEL153
 move s7, zero
LABEL113:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld fp, (sp)
 ld s6, -CONST(gp)
 jmp LABEL400
 daddiu s6, s6, -CONST
LABEL55:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL61
 move s5, v0
