 .name dbg.arping_main
 .offset 0000000120025bcc
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
 move s1, a1
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (sp)
 sd zero, CONST(sp)
 ld s0, -CONST(gp)
 addiu v0, zero, -1
 swl v0, CONST(s0)
 swr v0, CONST(s0)
 move a2, zero
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 swl v0, CONST(s0)
 swr v0, CONST(s0)
 ld a1, (sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 move s2, v0
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 daddiu t1, sp, CONST
 move t0, sp
 daddiu a3, sp, CONST
 daddiu a2, s0, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 andi v0, v0, CONST
 cjmp LABEL51
 addiu a2, zero, CONST
LABEL211:
 ld v1, -CONST(gp)
 lw v0, (v1)
 andi v0, v0, CONST
 sw v0, (v1)
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s1, s1, v0
 ld s3, (s1)
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 sb v1, (v0)
 sd zero, CONST(sp)
 daddiu s1, sp, CONST
 sd zero, CONST(s1)
 sd zero, CONST(s1)
 sd zero, CONST(s1)
 sd zero, CONST(s1)
 ld a1, (sp)
 ld t9, -CONST(gp)
 bal CONST
 move a0, s1
 ld s0, -CONST(gp)
 lwl a0, CONST(s0)
 lwr a0, CONST(s0)
 ld t0, -CONST(gp)
 daddiu t0, t0, CONST
 move a3, s2
 move a2, s1
 ld t9, -CONST(gp)
 bal CONST
 ori a1, zero, CONST
 lw v0, CONST(sp)
 swl v0, CONST(s0)
 swr v0, CONST(s0)
 lwl a0, CONST(s0)
 lwr a0, CONST(s0)
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 move a2, s1
 ld t9, -CONST(gp)
 bal CONST
 ori a1, zero, CONST
 lhu v0, CONST(sp)
 andi v1, v0, CONST
 cjmp LABEL98
 andi v0, v0, CONST
 cjmp LABEL100
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 ld v1, -CONST(gp)
 lw v0, CONST(v0)
 swl v0, CONST(v1)
 swr v0, CONST(v1)
 ld a0, CONST(sp)
 cjmp LABEL111
 ld t9, -CONST(gp)
 jalr t9
 move a1, v1
 cjmp LABEL115
 ld a0, -CONST(gp)
LABEL111:
 ld v0, -CONST(gp)
 lw v1, (v0)
 andi a0, v1, CONST
 addiu v0, zero, CONST
 cjmp LABEL121
 ld v0, -CONST(gp)
LABEL254:
 andi v1, v1, CONST
 cjmp LABEL124
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, (v0)
 cjmp LABEL128
 ld s0, -CONST(gp)
LABEL124:
 move a2, zero
LABEL248:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 move s0, v0
 ld a1, (sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 sh zero, CONST(sp)
 sh zero, CONST(sp)
 sh zero, CONST(sp)
 sh zero, CONST(sp)
 sh zero, CONST(sp)
 addiu v0, zero, CONST
 sh v0, CONST(sp)
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, (v0)
 cjmp LABEL150
 addiu v0, zero, CONST
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, (v0)
 sw v1, CONST(sp)
 addiu a2, zero, CONST
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
LABEL290:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld s0, -CONST(gp)
LABEL128:
 addiu v0, zero, CONST
 sb v0, CONST(s0)
 sb zero, CONST(s0)
 addiu v0, zero, CONST
 sb v0, CONST(s0)
 addiu v0, zero, CONST
 sb v0, CONST(s0)
 lwl a0, CONST(s0)
 lwr a0, CONST(s0)
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 daddiu a1, s0, CONST
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 lwl a0, CONST(s0)
 lwr a0, CONST(s0)
 daddiu a2, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, s0, CONST
 lbu a2, CONST(s0)
 cjmp LABEL187
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s2
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 addiu v1, zero, CONST
 movn v1, zero, v0
 jmp LABEL198
 move v0, v1
LABEL51:
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 lui v1, CONST
 addiu v1, v1, CONST
 lui a1, CONST
 ori a1, a1, CONST
 mul a2, v1, v0
 addu v0, a2, a1
 swl v0, CONST(s0)
 jmp LABEL211
 swr v0, CONST(s0)
LABEL98:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s2
LABEL100:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s2
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 addiu v1, zero, CONST
 movn v1, zero, v0
 move v0, v1
LABEL198:
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
LABEL115:
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL121:
 lwl a0, CONST(v0)
 lwr a0, (v0)
 cjmp LABEL248
 move a2, zero
 ld v0, -CONST(gp)
 lwl a0, CONST(v0)
 lwr a0, CONST(v0)
 swl a0, CONST(v0)
 jmp LABEL254
 swr a0, (v0)
LABEL150:
 sw v0, CONST(sp)
 addiu v0, zero, CONST
 sh v0, CONST(sp)
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 sw v1, CONST(sp)
 addiu t0, zero, CONST
 ld a3, -CONST(gp)
 addiu a2, zero, CONST
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 addiu v1, zero, -1
 cjmp LABEL271
 ld a0, -CONST(gp)
 addiu a2, zero, CONST
LABEL295:
 daddiu s1, sp, CONST
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 daddiu a2, sp, CONST
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 lhu v1, CONST(sp)
 addiu v0, zero, CONST
 cjmp LABEL286
 ld v0, -CONST(gp)
 lw v1, CONST(sp)
 swl v1, CONST(v0)
 jmp LABEL290
 swr v1, (v0)
LABEL271:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL295
 addiu a2, zero, CONST
LABEL286:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL187:
 ld a0, -CONST(gp)
 ldl v1, CONST(a0)
 ldr v1, CONST(a0)
 ldl v0, CONST(a0)
 ldr v0, CONST(a0)
 sdl v1, CONST(a0)
 sdr v1, CONST(a0)
 sdl v0, CONST(a0)
 sdr v0, CONST(a0)
 lbu v0, CONST(a0)
 sb v0, CONST(a0)
 lbu v0, CONST(a0)
 sb v0, CONST(a0)
 lbu v0, CONST(a0)
 sb v0, CONST(a0)
 lbu v0, CONST(a0)
 sb v0, CONST(a0)
 addiu a1, zero, -1
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL325
 ld t9, -CONST(gp)
 ld a1, -CONST(gp)
LABEL373:
 daddiu a1, a1, CONST
 ld s1, -CONST(gp)
 move t9, s1
 jalr t9
 addiu a0, zero, CONST
 ld s0, -CONST(gp)
 daddiu a1, s0, CONST
 move t9, s1
 jalr t9
 addiu a0, zero, CONST
 daddiu t9, s0, CONST
 bal CONST
 ld s6, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 move s0, v0
 ld s5, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu fp, v0, -CONST
 ld v0, -CONST(gp)
 jmp LABEL352
 daddiu s7, v0, -CONST
LABEL325:
 ld s0, -CONST(gp)
 lwl a0, CONST(s0)
 jalr t9
 lwr a0, CONST(s0)
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 lwl a0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 lwr a0, (s0)
 ld a2, (sp)
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL373
 ld a1, -CONST(gp)
LABEL391:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL352:
 addiu v0, zero, CONST
LABEL453:
 sw v0, CONST(sp)
 ld v0, -CONST(gp)
 lwl a0, CONST(v0)
 lwr a0, CONST(v0)
 daddiu t1, sp, CONST
 daddiu t0, sp, CONST
 move a3, zero
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a1, s0
 sll s3, v0, CONST
 cjmp LABEL391
 ld a0, -CONST(gp)
 daddiu s1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 daddiu a2, sp, CONST
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 lbu s1, CONST(sp)
 sltiu v0, s1, CONST
 cjmp LABEL412
 move a2, zero
 lhu s2, CONST(s0)
 addiu v0, zero, CONST
 cjmp LABEL416
 addiu v0, zero, CONST
 cjmp LABEL418
 daddiu a1, sp, CONST
LABEL416:
 lhu a0, (s0)
 lhu v1, CONST(sp)
 wsbh v0, v1
 andi v0, v0, CONST
 cjmp LABEL424
 addiu v0, zero, CONST
 cjmp LABEL426
 nop
 addiu v0, zero, CONST
 cjmp LABEL426
 nop
LABEL424:
 lhu v1, CONST(s0)
 addiu v0, zero, CONST
 cjmp LABEL412
 move a2, zero
 lbu v1, CONST(s0)
 addiu v0, zero, CONST
 cjmp LABEL418
 daddiu a1, sp, CONST
 lbu v0, CONST(s0)
 ld v1, -CONST(gp)
 lbu a2, CONST(v1)
 cjmp LABEL426
 sll v1, v0, CONST
 addiu v1, v1, CONST
 slt s3, s3, v1
 cjmp LABEL446
 daddiu s3, s0, CONST
LABEL426:
 move a2, zero
LABEL412:
 daddiu a1, sp, CONST
LABEL418:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL453
 addiu v0, zero, CONST
LABEL446:
 daddu v1, s3, v0
 lbu a1, (v1)
 sb a1, CONST(sp)
 lbu a1, CONST(v1)
 sb a1, CONST(sp)
 lbu a1, CONST(v1)
 sb a1, CONST(sp)
 lbu v1, CONST(v1)
 sb v1, CONST(sp)
 daddiu v1, v0, CONST
 dsll v1, v1, CONST
 daddu v1, s3, v1
 lbu a1, (v1)
 sb a1, CONST(sp)
 lbu a1, CONST(v1)
 sb a1, CONST(sp)
 lbu a1, CONST(v1)
 sb a1, CONST(sp)
 lbu v1, CONST(v1)
 sb v1, CONST(sp)
 ld v1, -CONST(gp)
 lwl a0, CONST(v1)
 lwr a0, CONST(v1)
 move v1, a0
 lw a0, CONST(sp)
 cjmp LABEL426
 ld v1, -CONST(gp)
 lw s4, (v1)
 andi v1, s4, CONST
 cjmp LABEL484
 ld t9, -CONST(gp)
 ld v1, -CONST(gp)
 lwl a0, CONST(v1)
 lwr a0, (v1)
 move v1, a0
 lw a0, CONST(sp)
 cjmp LABEL412
 move a2, zero
 daddiu a0, v0, CONST
 move a2, v0
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, s3, a0
 cjmp LABEL412
 move a2, zero
LABEL554:
 andi s4, s4, CONST
LABEL558:
 cjmp LABEL503
 ld v0, -CONST(gp)
 cjmp LABEL505
 move s1, s7
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
LABEL505:
 addiu v0, zero, CONST
 cjmp LABEL510
 ld s4, CONST(sp)
 move s4, fp
LABEL510:
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
 move s2, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 move t0, v0
 move a3, s2
 move a2, s4
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s6, CONST
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, (v0)
 move v0, v1
 lw v1, CONST(sp)
 cjmp LABEL532
 ld a1, -CONST(gp)
 lbu a2, CONST(s0)
 daddiu a0, a2, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, s3, a0
 cjmp LABEL540
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s5, CONST
 jmp LABEL544
 lbu v0, CONST(s0)
LABEL484:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 jalr t9
 move a0, s3
 cjmp LABEL426
 ld v1, -CONST(gp)
 lwl v0, CONST(v1)
 lwr v0, (v1)
 cjmp LABEL554
 lw v1, CONST(sp)
 cjmp LABEL412
 move a2, zero
 jmp LABEL558
 andi s4, s4, CONST
LABEL532:
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 lbu a2, CONST(s0)
 daddiu a0, a2, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, s3, a0
 cjmp LABEL575
 ld v0, -CONST(gp)
 lbu v0, CONST(s0)
LABEL544:
 dsll a0, v0, CONST
 daddu a0, a0, v0
 dsll a0, a0, CONST
 daddiu a0, a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, s3, a0
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL540:
 ld v0, -CONST(gp)
LABEL540:
 ld v0, -CONST(gp)
LABEL575:
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 cjmp LABEL594
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 nop
 sll v0, v0, CONST
 ld v1, -CONST(gp)
 lwl a0, CONST(v1)
 lwr a0, CONST(v1)
 subu v0, v0, a0
 lui a1, CONST
 addiu a1, a1, CONST
 multu v0, a1
 mfhi a1
 srl a1, a1, CONST
 addiu v1, zero, CONST
 mul a0, a1, v1
 subu v0, v0, a0
 move a2, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld t9, -CONST(gp)
LABEL658:
 bal CONST
 nop
 ld v0, -CONST(gp)
LABEL503:
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 addiu v1, v1, CONST
 swl v1, CONST(v0)
 swr v1, CONST(v0)
 lbu v0, CONST(sp)
 cjmp LABEL627
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 addiu v1, v1, CONST
 swl v1, CONST(v0)
 swr v1, CONST(v0)
LABEL627:
 lhu v1, CONST(s0)
 addiu v0, zero, CONST
 cjmp LABEL636
 ld v0, -CONST(gp)
LABEL664:
 ld v0, -CONST(gp)
 lw s1, (v0)
 andi v0, s1, CONST
 cjmp LABEL641
 andi v0, s1, CONST
 cjmp LABEL412
 move a2, zero
 ld a0, -CONST(gp)
 lbu a2, CONST(a0)
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ori s1, s1, CONST
 ld v0, -CONST(gp)
 jmp LABEL426
 sw s1, (v0)
LABEL594:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL658
 ld t9, -CONST(gp)
LABEL636:
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 addiu v1, v1, CONST
 swl v1, CONST(v0)
 jmp LABEL664
 swr v1, CONST(v0)
LABEL641:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 nop
 nop
