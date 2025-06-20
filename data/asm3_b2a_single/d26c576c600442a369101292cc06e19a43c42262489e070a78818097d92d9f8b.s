 .name dbg.unpack_lzma_stream
 .offset 00000001200b718c
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
 sd a2, CONST(sp)
 sw zero, CONST(sp)
 addiu a2, zero, CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 addiu v1, zero, CONST
 cjmp LABEL24
 ld a0, -CONST(gp)
 lbu a0, (sp)
 sltiu v0, a0, CONST
 cjmp LABEL28
 dext a1, a0, CONST, CONST
 dsll v1, a1, CONST
 dsubu v1, v1, a1
 dsll v0, v1, CONST
 daddu v1, v1, v0
 dsll v0, v1, CONST
 daddu v1, v0, a1
 dsll v0, v1, CONST
 dsubu v0, v0, v1
 dsll v0, v0, CONST
 daddu v0, v0, a1
 dextu v0, v0, CONST, CONST
 andi s0, v0, CONST
 sll v1, v0, CONST
 addu v0, v1, v0
 subu a0, a0, v0
 andi v0, a0, CONST
 sd v0, CONST(sp)
 dsll v0, s0, CONST
 daddu v0, v0, s0
 dsll v1, v0, CONST
 daddu v0, v0, v1
 dsll v1, v0, CONST
 daddu v0, v0, v1
 dsll v1, v0, CONST
 daddu v0, v0, v1
 dsll v0, v0, CONST
 daddu v0, v0, s0
 dextu v0, v0, CONST, CONST
 sll v1, v0, CONST
 addu v1, v1, v0
 subu s0, s0, v1
 addiu v1, zero, CONST
 sllv v0, v1, v0
 addiu v0, v0, -1
 sd v0, CONST(sp)
 sllv v1, v1, s0
 addiu v0, v1, -1
 sd v0, CONST(sp)
 ldl a0, CONST(sp)
 lwl v0, CONST(sp)
 lwr v0, CONST(sp)
 cjmp LABEL71
 ldr a0, CONST(sp)
 addiu v0, zero, CONST
 swl v0, CONST(sp)
 swr v0, CONST(sp)
LABEL71:
 lwl v0, CONST(sp)
 lwr v0, CONST(sp)
 dext v0, v0, CONST, CONST
 sltu v1, a0, v0
 ld s2, -CONST(gp)
 move t9, s2
 jalr t9
 movz a0, v0, v1
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 addu s0, v0, s0
 addiu v0, zero, CONST
 sllv s0, v0, s0
 addiu a0, s0, CONST
 move t9, s2
 jalr t9
 dsll a0, a0, CONST
 move s4, v0
 addiu v1, s0, CONST
 dext v1, v1, CONST, CONST
 daddiu v1, v1, CONST
 dsll v1, v1, CONST
 daddu v1, v1, v0
 addiu a0, zero, CONST
LABEL102:
 sh a0, (v0)
 daddiu v0, v0, CONST
 cjmp LABEL102
 ld t9, -CONST(gp)
 lui a0, CONST
 jalr t9
 daddiu a0, a0, CONST
 move s0, v0
 sw s1, (v0)
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 move t9, s1
 bal CONST
 move a0, v0
 move t9, s1
 bal CONST
 move a0, s0
 move t9, s1
 bal CONST
 move a0, s0
 move t9, s1
 bal CONST
 move a0, s0
 move t9, s1
 bal CONST
 move a0, s0
 addiu v0, zero, -1
 sw v0, CONST(s0)
 addiu v0, zero, CONST
 sd v0, CONST(sp)
 sd v0, CONST(sp)
 sd v0, CONST(sp)
 sd v0, CONST(sp)
 move s3, zero
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 move s1, zero
 sd zero, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
LABEL570:
 ld v0, CONST(sp)
LABEL261:
 ld v1, CONST(sp)
 daddu s7, v0, v1
 ldl v0, CONST(sp)
 ldr v0, CONST(sp)
 sltu v0, s7, v0
 cjmp LABEL154
 sll s5, s7, CONST
 ld v0, CONST(sp)
 and s5, s5, v0
 sll s6, s3, CONST
 daddu s6, s6, s5
 dsll s6, s6, CONST
 daddu a1, s4, s6
 ld t9, CONST(sp)
 jalr t9
 move a0, s0
 cjmp LABEL165
 ld t9, CONST(sp)
 daddiu s1, s3, CONST
 dsll s1, s1, CONST
 daddu s1, s4, s1
 move a1, s1
 jalr t9
 move a0, s0
 cjmp LABEL173
 move s7, v0
 slti s3, s3, CONST
 addiu v0, zero, CONST
 movz s7, v0, s3
 daddiu s3, s4, CONST
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 sd v0, CONST(sp)
LABEL365:
 move a1, s3
 ld t9, CONST(sp)
 jalr t9
 move a0, s0
 cjmp LABEL189
 sd v0, CONST(sp)
 sll s5, s5, CONST
 addiu s5, s5, CONST
 dsll s5, s5, CONST
 daddu s3, s3, s5
 addiu fp, zero, CONST
LABEL415:
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 addiu s1, fp, -1
 daddiu s6, sp, CONST
 addiu s5, zero, -1
 lw a1, CONST(sp)
LABEL209:
 dsll a1, a1, CONST
 move a2, s6
 daddu a1, s3, a1
 move t9, s2
 jalr t9
 move a0, s0
 addiu s1, s1, -1
 cjmp LABEL209
 lw a1, CONST(sp)
 addiu v0, zero, CONST
 sllv v0, v0, fp
 lw fp, CONST(sp)
 subu fp, fp, v0
 ld v0, CONST(sp)
 addu fp, fp, v0
 slti v0, s7, CONST
 cjmp LABEL218
 sw fp, CONST(sp)
LABEL449:
 lw v0, CONST(sp)
 addiu v0, v0, CONST
 sw v0, CONST(sp)
LABEL371:
 ld v0, CONST(sp)
LABEL259:
 sll v0, v0, CONST
 ld v1, CONST(sp)
 subu v0, v0, v1
 lwl v1, CONST(sp)
 lwr v1, CONST(sp)
 sltu a0, v0, v1
 cjmp LABEL230
 nop
LABEL234:
 addu v0, v1, v0
 sltu a0, v0, v1
 cjmp LABEL234
 nop
LABEL230:
 dext v0, v0, CONST, CONST
 ld v1, CONST(sp)
 daddu v0, v1, v0
 lbu s1, (v0)
LABEL304:
 ld v0, CONST(sp)
 daddiu a2, v0, CONST
 ld v1, CONST(sp)
 daddu v0, v1, v0
 sb s1, (v0)
 lwl v0, CONST(sp)
 lwr v0, CONST(sp)
 dext v0, v0, CONST, CONST
 cjmp LABEL248
 ld v0, CONST(sp)
 sd a2, CONST(sp)
LABEL568:
 lw v0, CONST(sp)
 addiu v0, v0, -1
 cjmp LABEL253
 sw v0, CONST(sp)
 ldl v0, CONST(sp)
 ldr v0, CONST(sp)
 ld v1, CONST(sp)
 sltu v0, v1, v0
 cjmp LABEL259
 ld v0, CONST(sp)
 jmp LABEL261
 move s3, s7
LABEL28:
 ld a0, -CONST(gp)
LABEL24:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL267
 addiu s1, zero, -1
LABEL165:
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 ld v0, CONST(sp)
 dext v0, v0, CONST, CONST
 and s7, v0, s7
 ld v1, CONST(sp)
 dsllv s7, s7, v1
 addiu v0, zero, CONST
 subu v0, v0, v1
 srav s1, s1, v0
 daddu s1, s7, s1
 dsll s5, s1, CONST
 daddu s5, s5, s1
 dsll s5, s5, CONST
 daddiu s5, s5, CONST
 slti v0, s3, CONST
 cjmp LABEL285
 daddu s5, s4, s5
 addiu a1, zero, CONST
LABEL344:
 daddiu s6, sp, CONST
LABEL297:
 dsll a1, a1, CONST
 move a2, s6
 daddu a1, s5, a1
 move t9, s2
 jalr t9
 move a0, s0
 lw a1, CONST(sp)
 slti v0, a1, CONST
 cjmp LABEL297
 ld v0, CONST(sp)
 daddiu v0, v0, CONST
LABEL341:
 daddu s3, s3, v0
 lb s7, (s3)
 andi s1, a1, CONST
 addiu v0, zero, CONST
 jmp LABEL304
 sw v0, CONST(sp)
LABEL285:
 ld v0, CONST(sp)
 sll v0, v0, CONST
 ld v1, CONST(sp)
 subu v0, v0, v1
 lwl v1, CONST(sp)
 lwr v1, CONST(sp)
 sltu a0, v0, v1
 cjmp LABEL313
 nop
LABEL317:
 addu v0, v1, v0
 sltu a0, v0, v1
 cjmp LABEL317
 nop
LABEL313:
 dext v0, v0, CONST, CONST
 ld v1, CONST(sp)
 daddu v0, v1, v0
 lbu s6, (v0)
 daddiu s7, sp, CONST
LABEL339:
 sll s6, s6, CONST
 andi s1, s6, CONST
 lw a1, CONST(sp)
 daddiu a1, a1, CONST
 daddu a1, a1, s1
 dsll a1, a1, CONST
 move a2, s7
 daddu a1, s5, a1
 move t9, s2
 jalr t9
 move a0, s0
 sll v0, v0, CONST
 cjmp LABEL336
 lw a1, CONST(sp)
 slti v0, a1, CONST
 cjmp LABEL339
 ld v0, CONST(sp)
 jmp LABEL341
 daddiu v0, v0, CONST
LABEL336:
 slti v0, a1, CONST
 cjmp LABEL344
 ld v0, CONST(sp)
 jmp LABEL341
 daddiu v0, v0, CONST
LABEL173:
 daddiu a1, s1, CONST
 ld t9, CONST(sp)
 jalr t9
 move a0, s0
 cjmp LABEL352
 daddiu a1, s1, CONST
 daddiu a1, s6, CONST
 daddu a1, s4, a1
 ld t9, CONST(sp)
 jalr t9
 move a0, s0
 cjmp LABEL359
 addiu v0, zero, CONST
LABEL380:
 slti s3, s3, CONST
 addiu s7, zero, CONST
 addiu v0, zero, CONST
 movz s7, v0, s3
 jmp LABEL365
 daddiu s3, s4, CONST
LABEL359:
 slti s3, s3, CONST
 addiu s7, zero, CONST
 movz s7, v0, s3
 addiu v0, zero, CONST
 jmp LABEL371
 sw v0, CONST(sp)
LABEL352:
 ld t9, CONST(sp)
 jalr t9
 move a0, s0
 cjmp LABEL376
 ld v0, CONST(sp)
 ld v1, CONST(sp)
 sd v1, CONST(sp)
 jmp LABEL380
 sd v0, CONST(sp)
LABEL376:
 daddiu a1, s1, CONST
 ld t9, CONST(sp)
 jalr t9
 move a0, s0
 cjmp LABEL386
 ld v0, CONST(sp)
 ld v1, CONST(sp)
 sd v1, CONST(sp)
 ld v1, CONST(sp)
 sd v1, CONST(sp)
 ld v1, CONST(sp)
 sd v1, CONST(sp)
 jmp LABEL380
 sd v0, CONST(sp)
LABEL386:
 ld v1, CONST(sp)
 sd v1, CONST(sp)
 ld v1, CONST(sp)
 sd v1, CONST(sp)
 jmp LABEL380
 sd v0, CONST(sp)
LABEL189:
 daddiu s1, s3, CONST
 move a1, s1
 ld t9, CONST(sp)
 jalr t9
 move a0, s0
 cjmp LABEL407
 addiu v0, zero, CONST
 sll s3, s5, CONST
 addiu s3, s3, CONST
 dsll s3, s3, CONST
 daddu s3, s1, s3
 addiu v0, zero, CONST
 sd v0, CONST(sp)
 jmp LABEL415
 addiu fp, zero, CONST
LABEL407:
 daddiu s3, s3, CONST
 sd v0, CONST(sp)
 jmp LABEL415
 addiu fp, zero, CONST
LABEL218:
 addiu s7, s7, CONST
 slti s3, fp, CONST
 addiu v0, zero, CONST
 movn v0, fp, s3
 sll s3, v0, CONST
 daddiu s3, s3, CONST
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 addiu s1, zero, CONST
 daddiu s5, sp, CONST
 lw a1, CONST(sp)
LABEL440:
 daddu a1, a1, s3
 dsll a1, a1, CONST
 move a2, s5
 daddu a1, s4, a1
 move t9, s2
 jalr t9
 move a0, s0
 addiu s1, s1, -1
 cjmp LABEL440
 lw a1, CONST(sp)
 lw v0, CONST(sp)
 addiu v0, v0, -CONST
 slti v1, v0, CONST
 cjmp LABEL445
 sw v0, CONST(sp)
 move s1, v0
LABEL542:
 addiu v0, s1, CONST
 cjmp LABEL449
 sd v0, CONST(sp)
LABEL154:
 ld s1, CONST(sp)
 move a2, s1
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL457
 ld v0, CONST(sp)
 addiu s1, zero, -1
LABEL573:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
LABEL267:
 move v0, s1
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
LABEL445:
 sra s3, v0, CONST
 addiu s3, s3, -1
 andi s1, v0, CONST
 slti v1, v0, CONST
 cjmp LABEL487
 ori s1, s1, CONST
 sllv s1, s1, s3
 addiu s6, zero, CONST
 dsubu s6, s6, v0
 dext v0, s1, CONST, CONST
 daddu s6, s6, v0
 dsll s6, s6, CONST
 daddiu s6, s6, -2
 daddu s6, s4, s6
LABEL538:
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 addiu s3, s3, -1
 addiu s5, zero, CONST
 jmp LABEL501
 daddiu fp, sp, CONST
LABEL487:
 addiu v0, zero, CONST
 cjmp LABEL504
 nop
 lui s5, CONST
 move s6, zero
 jmp LABEL508
 addiu fp, zero, CONST
LABEL525:
 ld t9, CONST(sp)
 jalr t9
 move a0, s0
 jmp LABEL513
 lw v0, CONST(s0)
LABEL532:
 subu v0, v1, v0
 sw v0, CONST(s0)
 move v0, fp
LABEL534:
 or s1, v0, s1
 addiu s3, s3, -1
 addiu v0, zero, CONST
 cjmp LABEL504
 nop
LABEL508:
 lw v0, CONST(s0)
 sltu v0, v0, s5
 cjmp LABEL525
 sll s1, s1, CONST
 lw v0, CONST(s0)
LABEL513:
 dext v0, v0, CONST, CONST
 sw v0, CONST(s0)
 lw v1, CONST(s0)
 sltu a0, v1, v0
 cjmp LABEL532
 nop
 jmp LABEL534
 move v0, s6
LABEL504:
 sll s1, s1, CONST
 daddiu s6, s4, CONST
 jmp LABEL538
 addiu s3, zero, CONST
LABEL551:
 addiu s3, s3, -1
 addiu v0, zero, -1
 cjmp LABEL542
 sll s5, s5, CONST
LABEL501:
 lw a1, CONST(sp)
 dsll a1, a1, CONST
 move a2, fp
 daddu a1, s6, a1
 move t9, s2
 jalr t9
 move a0, s0
 cjmp LABEL551
 nop
 jmp LABEL551
 or s1, s5, s1
LABEL248:
 daddu v0, v0, a2
 sd v0, CONST(sp)
 move a1, v1
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 lwl v1, CONST(sp)
 lwr v1, CONST(sp)
 dext v1, v1, CONST, CONST
 cjmp LABEL564
 ld v0, CONST(sp)
 daddu v0, v0, v1
 sd v0, CONST(sp)
 jmp LABEL568
 sd zero, CONST(sp)
LABEL253:
 jmp LABEL570
 move s3, s7
LABEL457:
 ld v1, CONST(sp)
 jmp LABEL573
 daddu s1, v0, v1
LABEL564:
 jmp LABEL573
 addiu s1, zero, -1
