 .name dbg.ifplugd_main
 .offset 000000012002f4f8
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
 move s0, a1
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s5, v0
 ld v0, -CONST(gp)
 sd s5, (v0)
 addiu v0, zero, -1
 sb v0, (s5)
 addiu v0, zero, CONST
 sb v0, CONST(s5)
 addiu v0, zero, CONST
 sw v0, CONST(s5)
 addiu v0, zero, CONST
 sw v0, CONST(s5)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(s5)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(s5)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(s5)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 daddiu v0, s5, CONST
 sd v0, (sp)
 daddiu t3, s5, CONST
 daddiu t2, s5, CONST
 daddiu t1, s5, CONST
 daddiu t0, s5, CONST
 daddiu a3, s5, CONST
 daddiu a2, s5, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s0, v0
 lw v0, CONST(s5)
 addiu v1, zero, CONST
 mul v0, v0, v1
 sw v0, CONST(s5)
 ld a1, CONST(s5)
 ld a0, -CONST(gp)
 ld s1, -CONST(gp)
 move t9, s1
 jalr t9
 daddiu a0, a0, CONST
 ld v1, -CONST(gp)
 sd v0, (v1)
 ld a1, CONST(s5)
 ld a0, -CONST(gp)
 move t9, s1
 jalr t9
 daddiu a0, a0, CONST
 move s3, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, v0
 dext v1, s0, CONST, CONST
 cjmp LABEL80
 nop
 cjmp LABEL82
 move s4, s5
LABEL246:
 ld s1, CONST(s5)
 lb a1, (s1)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL90
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 dsubu v0, v0, v1
 sb v0, CONST(s5)
 andi v0, s0, CONST
 cjmp LABEL96
 ld t9, -CONST(gp)
 move a2, zero
LABEL258:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 lui s2, CONST
 and s2, s0, s2
 cjmp LABEL109
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 andi v0, s0, CONST
 cjmp LABEL114
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ori a0, zero, CONST
 ld a1, -CONST(gp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL311:
 lb v0, CONST(s5)
LABEL509:
 cjmp LABEL125
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
LABEL316:
 daddiu t9, t9, -CONST
 bal CONST
 nop
 move s1, v0
 addiu v0, zero, -1
 cjmp LABEL133
 sll v0, s1, CONST
 addu v0, v0, s1
 ld a0, -CONST(gp)
 daddiu a0, a0, CONST
 cjmp LABEL138
 daddu s6, a0, v0
 lb v0, CONST(s5)
 cjmp LABEL141
 ld a1, -CONST(gp)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
LABEL318:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL138:
 lb v0, CONST(s5)
 cjmp LABEL150
 move a1, s6
 andi v0, s0, CONST
LABEL324:
 cjmp LABEL153
 andi v0, s0, CONST
 addiu v0, zero, CONST
 cjmp LABEL156
 andi v0, s0, CONST
LABEL153:
 cjmp LABEL158
 addiu v0, zero, CONST
LABEL156:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s6
 cjmp LABEL133
 addiu v0, zero, CONST
LABEL158:
 sw v0, CONST(sp)
 addiu v0, zero, CONST
 sh v0, CONST(sp)
 dext v0, s0, CONST, CONST
 sd v0, CONST(sp)
 sd zero, CONST(sp)
 ld s5, -CONST(gp)
 daddiu s5, s5, -CONST
 ld s6, -CONST(gp)
 daddiu s6, s6, CONST
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld fp, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
LABEL217:
 ld v0, -CONST(gp)
LABEL440:
 lb v0, (v0)
 addiu v1, zero, CONST
 cjmp LABEL185
 addiu v1, zero, CONST
 cjmp LABEL187
 addiu v1, zero, CONST
 cjmp LABEL187
 ld v0, -CONST(gp)
 sb zero, (v0)
 lw a2, CONST(s4)
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL197
 ld v0, -CONST(gp)
 cjmp LABEL199
 lhu v0, CONST(sp)
 andi v0, v0, CONST
 cjmp LABEL202
 ld t9, CONST(sp)
LABEL396:
 move t9, s5
LABEL385:
 jalr t9
 nop
 move s7, v0
 addiu v0, zero, -1
 cjmp LABEL209
 nop
LABEL465:
 sll v0, s7, CONST
LABEL407:
 addu v0, v0, s7
 daddu v0, s6, v0
 cjmp LABEL214
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 cjmp LABEL217
 move s1, s7
 jmp LABEL219
 ld t9, -CONST(gp)
LABEL80:
 cjmp LABEL221
 addiu a1, zero, CONST
 move v0, zero
LABEL240:
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
LABEL221:
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL240
 move v0, zero
LABEL82:
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL246
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL90:
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL96:
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL258
 move a2, zero
LABEL109:
 move a2, zero
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s1, v0
 sh zero, CONST(sp)
 sh zero, CONST(sp)
 sh zero, CONST(sp)
 addiu v0, zero, CONST
 sh v0, CONST(sp)
 addiu v0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 sw v0, CONST(sp)
 sw v0, CONST(sp)
 addiu a2, zero, CONST
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 andi v0, s0, CONST
 cjmp LABEL289
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ori a0, zero, CONST
 ld a1, -CONST(gp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 daddiu s1, sp, CONST
LABEL488:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s1
 move a2, zero
 move a1, s1
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ori a0, zero, CONST
 sltiu v0, v0, CONST
 jmp LABEL311
 sb v0, CONST(s5)
LABEL125:
 daddiu t9, t9, -CONST
 bal CONST
 nop
 jmp LABEL316
 ld t9, -CONST(gp)
LABEL141:
 jmp LABEL318
 daddiu a1, a1, CONST
LABEL150:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL324
 andi v0, s0, CONST
LABEL187:
 ld v0, -CONST(gp)
 andi s0, s0, CONST
 cjmp LABEL133
 sb zero, (v0)
 addiu v0, zero, CONST
 cjmp LABEL331
 sll a1, s1, CONST
 cjmp LABEL333
 ld v0, -CONST(gp)
 ld v0, CONST(sp)
 cjmp LABEL133
 nop
LABEL331:
 addu a1, a1, s1
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
 addiu a2, zero, CONST
 daddu a1, s0, a1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 jmp LABEL333
 ld v0, -CONST(gp)
LABEL185:
 ld v0, -CONST(gp)
 sb zero, (v0)
LABEL133:
 ld v0, -CONST(gp)
LABEL333:
 lb v0, (v0)
LABEL467:
 cjmp LABEL364
 ld t9, -CONST(gp)
 ld a0, -CONST(gp)
LABEL458:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL197:
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL217
 ld t9, -CONST(gp)
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL333
 ld v0, -CONST(gp)
LABEL202:
 jalr t9
 lb s7, CONST(s4)
 seb v0, v0
 cjmp LABEL133
 sb v0, CONST(s4)
 cjmp LABEL385
 move t9, s5
 cjmp LABEL387
 ld a1, -CONST(gp)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
LABEL403:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 lb v0, CONST(s4)
 cjmp LABEL396
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 jmp LABEL385
 move t9, s5
LABEL387:
 jmp LABEL403
 daddiu a1, a1, -CONST
LABEL209:
 cjmp LABEL133
 move s7, zero
 jmp LABEL407
 sll v0, s7, CONST
LABEL214:
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, fp, CONST
 ld v0, CONST(sp)
 cjmp LABEL414
 move s1, s7
 jmp LABEL217
 sd zero, CONST(sp)
LABEL414:
 ld t9, -CONST(gp)
 jalr t9
 nop
 addiu v1, zero, CONST
 cjmp LABEL422
 nop
 cjmp LABEL424
 nop
 lw v1, CONST(s4)
 addu v0, v1, v0
 sd v0, CONST(sp)
LABEL444:
 ld v0, CONST(sp)
 cjmp LABEL219
 ld t9, -CONST(gp)
 addiu v0, zero, CONST
 sd v0, CONST(sp)
LABEL219:
 jalr t9
 nop
 ld v1, CONST(sp)
 subu v0, v0, v1
 cjmp LABEL438
 move s1, s7
 jmp LABEL440
 ld v0, -CONST(gp)
LABEL422:
 lw v1, CONST(s4)
 addu v0, v1, v0
 jmp LABEL444
 sd v0, CONST(sp)
LABEL424:
 jmp LABEL444
 sd v0, CONST(sp)
LABEL438:
 ld v0, CONST(sp)
 daddiu t9, v0, -CONST
 bal CONST
 ld a0, CONST(sp)
 cjmp LABEL133
 sd v0, CONST(sp)
 jmp LABEL217
 move s1, s7
LABEL364:
 jalr t9
 move a0, s3
 jmp LABEL458
 ld a0, -CONST(gp)
LABEL199:
 move t9, s5
 jalr t9
 nop
 move s7, v0
 addiu v0, zero, -1
 cjmp LABEL465
 ld v0, -CONST(gp)
 jmp LABEL467
 lb v0, (v0)
LABEL289:
 addiu a2, zero, CONST
 move a1, zero
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 ld v1, -CONST(gp)
 lbu v0, (v1)
 ori v0, v0, CONST
 sb v0, (v1)
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ori a0, zero, CONST
 ld a1, -CONST(gp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL488
 daddiu s1, sp, CONST
LABEL114:
 addiu a2, zero, CONST
 move a1, zero
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 ld v1, -CONST(gp)
 lbu v0, (v1)
 ori v0, v0, CONST
 sb v0, (v1)
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ori a0, zero, CONST
 ld a1, -CONST(gp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL509
 lb v0, CONST(s5)
