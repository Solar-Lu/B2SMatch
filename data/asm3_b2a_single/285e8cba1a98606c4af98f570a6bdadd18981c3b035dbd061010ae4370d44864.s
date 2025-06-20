 .name dbg.rpm_main
 .offset 00000001200b02a0
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
 ld t9, -CONST(gp)
 jalr t9
 move s7, a1
 sd v0, CONST(sp)
 move s4, zero
 ld s0, -CONST(gp)
 daddiu s0, s0, -CONST
 addiu s2, zero, -1
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 jmp LABEL26
 addiu s5, zero, CONST
LABEL26:
 move a2, s0
 move a1, s7
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL33
 addiu v0, v0, -CONST
 sltiu v1, v0, CONST
 cjmp LABEL36
 dext v0, v0, CONST, CONST
 dsll v0, v0, CONST
 daddu v0, s1, v0
 ld v0, (v0)
 daddu v0, v0, gp
 jr v0
 nop
LABEL36:
 ld t9, -CONST(gp)
 jalr t9
 nop
 jmp LABEL26
 addiu s4, zero, CONST
LABEL33:
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s7, s7, v0
 ld a0, (s7)
 cjmp LABEL54
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL65
 sd v0, CONST(sp)
LABEL54:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL131:
 ld v0, -CONST(gp)
 sd zero, CONST(v0)
LABEL168:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL109:
 daddiu s2, s2, CONST
LABEL109:
 daddiu s2, s2, CONST
LABEL151:
 lw v0, CONST(sp)
 addiu v1, v0, -1
 cjmp LABEL80
 sw v1, CONST(sp)
 addiu s5, s5, CONST
 ld t9, CONST(sp)
 jalr t9
 addiu a0, zero, CONST
 move s0, v0
 sd v0, (s2)
 addiu a2, zero, CONST
 move a1, v0
 ld t9, CONST(sp)
 jalr t9
 move a0, s1
 lw v0, (s0)
 wsbh v0, v0
 rotr v0, v0, CONST
 sw v0, (s0)
 lw v1, CONST(s0)
 wsbh v1, v1
 rotr v1, v1, CONST
 sw v1, CONST(s0)
 lw v1, CONST(s0)
 wsbh v1, v1
 rotr v1, v1, CONST
 sw v1, CONST(s0)
 lw v1, CONST(s0)
 wsbh v1, v1
 rotr v1, v1, CONST
 addu v1, v1, s3
 cjmp LABEL109
 sw v1, CONST(s0)
 addiu v0, v0, -CONST
 jmp LABEL109
 sw v0, (s0)
LABEL80:
 addiu a2, zero, CONST
 lwu a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL119
 sll a1, v0, CONST
 addiu v0, s6, CONST
 slti v0, v0, CONST
 cjmp LABEL123
 addiu s6, s6, CONST
LABEL159:
 addiu a2, zero, CONST
 move a1, sp
 ld t9, CONST(sp)
 jalr t9
 move a0, s1
 lw v0, (sp)
 cjmp LABEL131
 lw v0, CONST(sp)
 wsbh v0, v0
 rotr v0, v0, CONST
 sw v0, CONST(sp)
 lw v0, CONST(sp)
 wsbh v0, v0
 rotr v0, v0, CONST
 sw v0, CONST(sp)
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 lw s3, CONST(sp)
 sll s3, s3, CONST
 sll v0, v0, CONST
 addu s3, s3, v0
 dsll s2, s5, CONST
 ld v0, CONST(sp)
 jmp LABEL151
 daddu s2, v0, s2
LABEL119:
 negu a1, a1
 andi a1, a1, CONST
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL159
 addiu s6, s6, CONST
LABEL123:
 dsll a1, s5, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld v1, CONST(sp)
 sw s5, CONST(v1)
 ld v1, -CONST(gp)
 cjmp LABEL168
 sd v0, CONST(v1)
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 sll v0, v0, CONST
 ld a0, CONST(sp)
 slt v1, a0, v0
 cjmp LABEL178
 ld a1, CONST(sp)
 div zero, v0, a0
 teq a0, zero, CONST
 mfhi a1
 addu a1, a1, v0
LABEL178:
 move t1, zero
 move t0, s1
 addiu a3, zero, CONST
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 ld v1, -CONST(gp)
 sd v0, CONST(v1)
 move a1, zero
 ld t9, CONST(sp)
 jalr t9
 addiu a0, zero, CONST
 andi s0, s4, CONST
 cjmp LABEL198
 move s2, v0
 andi v0, s4, CONST
 addiu v1, zero, CONST
 cjmp LABEL202
 andi v0, s4, CONST
LABEL441:
 ld v0, -CONST(gp)
LABEL271:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(v0)
 ld a0, (s7)
 cjmp LABEL209
 move v0, zero
LABEL65:
 daddiu s7, s7, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 move s1, v0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 sd v0, CONST(sp)
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move s6, zero
 move s5, zero
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 lui v0, CONST
 ori fp, v0, CONST
 ld v0, -CONST(gp)
 jmp LABEL159
 sd v0, CONST(sp)
LABEL198:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 cjmp LABEL240
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL240:
 ld t9, -CONST(gp)
 bal CONST
 nop
 move s0, v0
 ld v0, -CONST(gp)
 sd v0, CONST(s0)
 ld v0, -CONST(gp)
 sd v0, CONST(s0)
 addiu v0, zero, CONST
 sw v0, (s0)
 sw s1, CONST(s0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s1
 ld s1, -CONST(gp)
LABEL264:
 move t9, s1
 bal CONST
 move a0, s0
 cjmp LABEL264
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL271
 ld v0, -CONST(gp)
LABEL202:
 cjmp LABEL273
 move a1, zero
 andi v0, s4, CONST
LABEL306:
 cjmp LABEL276
 andi v0, s4, CONST
LABEL428:
 cjmp LABEL271
 ld v0, -CONST(gp)
 ld t1, CONST(v0)
 ld v0, CONST(sp)
 lw a3, CONST(v0)
 move a1, zero
 jmp LABEL284
 addiu t0, zero, CONST
LABEL273:
 ld t9, CONST(sp)
 jalr t9
 addiu a0, zero, CONST
 move s3, v0
 move a1, zero
 ld t9, CONST(sp)
 jalr t9
 addiu a0, zero, CONST
 move s1, v0
 move a1, zero
 ld t9, CONST(sp)
 jalr t9
 addiu a0, zero, CONST
 move a3, v0
 move a2, s1
 move a1, s3
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL306
 andi v0, s4, CONST
LABEL276:
 move a1, zero
 ld t9, CONST(sp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL312
 move s1, v0
LABEL431:
 move a1, zero
 ld t9, CONST(sp)
 jalr t9
 addiu a0, zero, CONST
 move a2, s1
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 move a1, zero
 ld t9, CONST(sp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL328
 move s1, v0
LABEL434:
 move a1, zero
 ld t9, CONST(sp)
 jalr t9
 addiu a0, zero, CONST
 move a2, s1
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 move a1, zero
 ld t9, CONST(sp)
 jalr t9
 addiu a0, zero, CONST
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 move a3, v0
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 move a1, zero
 ld t9, CONST(sp)
 jalr t9
 addiu a0, zero, CONST
 move a2, sp
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 move a1, zero
 ld t9, CONST(sp)
 jalr t9
 addiu a0, zero, CONST
 move a2, v0
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 move a1, zero
 ld t9, CONST(sp)
 jalr t9
 addiu a0, zero, CONST
 move a2, s2
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 move a1, zero
 ld t9, CONST(sp)
 jalr t9
 addiu a0, zero, CONST
 move s1, v0
 move a1, zero
 ld t9, CONST(sp)
 jalr t9
 addiu a0, zero, CONST
 move a2, v0
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 move a1, zero
 ld t9, CONST(sp)
 jalr t9
 addiu a0, zero, CONST
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 move a1, zero
 ld t9, CONST(sp)
 jalr t9
 addiu a0, zero, CONST
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 move a1, zero
 ld t9, CONST(sp)
 jalr t9
 addiu a0, zero, CONST
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL428
 andi v0, s4, CONST
LABEL312:
 ld s1, -CONST(gp)
 jmp LABEL431
 daddiu s1, s1, -CONST
LABEL328:
 ld s1, -CONST(gp)
 jmp LABEL434
 daddiu s1, s1, -CONST
LABEL460:
 jmp LABEL436
 move v1, a2
LABEL449:
 cjmp LABEL438
 daddiu a1, v1, CONST
LABEL284:
 sltu v0, a1, a3
 cjmp LABEL441
 daddu v1, a1, a3
 dsrl v1, v1, CONST
 dsll a0, v1, CONST
 daddu a0, t1, a0
 ld v0, (a0)
 lw v0, (v0)
 subu v0, t0, v0
 cjmp LABEL449
 nop
LABEL436:
 sltu v0, a1, v1
 cjmp LABEL441
 daddu a2, a1, v1
 dsrl a2, a2, CONST
 dsll a0, a2, CONST
 daddu a0, t1, a0
 ld v0, (a0)
 lw v0, (v0)
 subu v0, t0, v0
 cjmp LABEL460
 nop
 move a3, v1
 jmp LABEL449
 move v1, a2
LABEL438:
 cjmp LABEL271
 ld v0, -CONST(gp)
 ld v0, (a0)
 lw s2, CONST(v0)
 cjmp LABEL469
 move a1, s0
 jmp LABEL271
 ld v0, -CONST(gp)
LABEL501:
 andi v0, v0, CONST
 cjmp LABEL474
 move a1, s0
LABEL505:
 ld t9, CONST(sp)
LABEL508:
 jalr t9
 addiu a0, zero, CONST
 move a1, v0
 ld t9, CONST(sp)
 jalr t9
 addiu a0, zero, CONST
 move s1, v0
 move a1, s0
 ld t9, CONST(sp)
 jalr t9
 addiu a0, zero, CONST
 move a2, v0
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
LABEL474:
 addiu s0, s0, CONST
LABEL510:
 cjmp LABEL441
 move a1, s0
LABEL469:
 ld t9, CONST(sp)
 jalr t9
 addiu a0, zero, CONST
 andi v1, s4, CONST
 addiu a0, zero, CONST
 cjmp LABEL501
 addiu a0, zero, CONST
 cjmp LABEL503
 addiu a0, zero, CONST
 cjmp LABEL505
 move a1, s0
 andi v0, v0, CONST
 cjmp LABEL508
 ld t9, CONST(sp)
 jmp LABEL510
 addiu s0, s0, CONST
LABEL503:
 andi v0, v0, CONST
 cjmp LABEL505
 move a1, s0
 jmp LABEL510
 addiu s0, s0, CONST
LABEL209:
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
