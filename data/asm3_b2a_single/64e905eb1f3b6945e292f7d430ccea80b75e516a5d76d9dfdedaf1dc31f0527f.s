 .name dbg.common_traceroute_main
 .offset 00000001200431fc
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
 move s1, a0
 move s0, a1
 sw zero, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s3, v0
 ld v0, -CONST(gp)
 sd s3, (v0)
 addiu v0, zero, -CONST
 sh v0, CONST(s3)
 addiu v0, zero, CONST
 sw v0, CONST(s3)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, (sp)
 daddiu t3, sp, CONST
 daddiu t2, sp, CONST
 daddiu t1, sp, CONST
 daddiu t0, sp, CONST
 daddiu a3, sp, CONST
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 or v0, v0, s1
 move v1, v0
 sd v1, CONST(sp)
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 andi s1, v1, CONST
 cjmp LABEL56
 daddu s0, s0, v0
LABEL255:
 ld v0, CONST(sp)
 andi v0, v0, CONST
 cjmp LABEL60
 addiu v0, zero, CONST
 sd v0, CONST(sp)
LABEL262:
 ld v0, CONST(sp)
 andi v0, v0, CONST
 cjmp LABEL65
 ld t9, -CONST(gp)
LABEL266:
 ld v0, CONST(sp)
 andi v0, v0, CONST
 cjmp LABEL69
 addiu v0, zero, CONST
 sd v0, CONST(sp)
LABEL274:
 ld v0, CONST(sp)
 andi s2, v0, CONST
 cjmp LABEL74
 ld t9, -CONST(gp)
 ld v0, CONST(sp)
LABEL278:
 andi v0, v0, CONST
 cjmp LABEL78
 lui a2, CONST
LABEL288:
 ld v0, CONST(sp)
 andi v0, v0, CONST
 cjmp LABEL82
 lui a2, CONST
 sd zero, CONST(sp)
LABEL295:
 ld v0, CONST(sp)
 dext v0, v0, CONST, CONST
 cjmp LABEL87
 addiu v0, zero, CONST
 sd v0, CONST(sp)
LABEL303:
 lui v0, CONST
 ld a0, CONST(sp)
 and v0, a0, v0
 addiu v1, zero, CONST
 movz v1, zero, v0
 move v0, v1
 dext v1, a0, CONST, CONST
 addiu a2, zero, CONST
 movz a2, v0, v1
 lhu a1, CONST(s3)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s0)
 sd v0, CONST(s3)
 lhu s4, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL106
 addiu v0, zero, CONST
 sw v0, CONST(s3)
 ld a0, CONST(s0)
 cjmp LABEL110
 ld t9, -CONST(gp)
 ori a2, zero, CONST
 jalr t9
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 sw v0, CONST(s3)
 addiu a2, zero, CONST
LABEL1155:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld v0, CONST(sp)
 andi s3, v0, CONST
 cjmp LABEL129
 addiu t0, zero, CONST
 move a2, zero
LABEL312:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld v0, -CONST(gp)
LABEL1150:
 ld v0, (v0)
 sd v0, CONST(sp)
 addiu t0, zero, CONST
 daddiu a3, v0, CONST
 addiu a2, zero, CONST
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL150
 ld t9, -CONST(gp)
 cjmp LABEL152
 addiu t0, zero, CONST
LABEL329:
 cjmp LABEL154
 addiu t0, zero, CONST
 ld s1, CONST(sp)
LABEL341:
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 sd v0, (s1)
 sw v0, CONST(s1)
 addiu v0, zero, CONST
 cjmp LABEL165
 ld v1, CONST(sp)
LABEL345:
 ld v0, CONST(sp)
 andi s1, v0, CONST
 cjmp LABEL169
 ld a1, CONST(sp)
LABEL350:
 cjmp LABEL171
 addiu v0, zero, CONST
 cjmp LABEL173
 ld t9, -CONST(gp)
LABEL465:
 jalr t9
 nop
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld s0, (s0)
 ld v0, CONST(sp)
 ld a0, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move a2, v0
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld s2, CONST(sp)
LABEL398:
 lw a2, CONST(s2)
 ld s3, CONST(sp)
 move a1, s3
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld s1, CONST(s2)
 lw a0, (s1)
 addiu a0, a0, CONST
 ld s0, -CONST(gp)
 move t9, s0
 jalr t9
 dext a0, a0, CONST, CONST
 move fp, v0
 lw a2, (s1)
 addiu a2, a2, CONST
 dext a2, a2, CONST, CONST
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld v0, CONST(s2)
 move t9, s0
 jalr t9
 lwu a0, (v0)
 sd v0, CONST(sp)
 ld v0, CONST(s2)
 move t9, s0
 jalr t9
 lwu a0, (v0)
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 slt v0, s3, v0
 cjmp LABEL233
 addiu v0, zero, CONST
 ld v1, CONST(sp)
 mul v0, v1, v0
 move v1, v0
 sd v1, CONST(sp)
 sd zero, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL248
 sd v0, CONST(sp)
LABEL56:
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL255
 sw v0, CONST(sp)
LABEL60:
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL262
 sd v0, CONST(sp)
LABEL65:
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL266
 sh v0, CONST(s3)
LABEL69:
 lui a2, CONST
 ori a2, a2, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL274
 sd v0, CONST(sp)
LABEL74:
 jalr t9
 nop
 cjmp LABEL278
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, -CONST(gp)
LABEL78:
 daddiu a2, a2, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL288
 sw v0, CONST(s3)
LABEL82:
 ori a2, a2, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL295
 sd v0, CONST(sp)
LABEL87:
 ld v0, CONST(sp)
 move a2, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL303
 sd v0, CONST(sp)
LABEL129:
 ld a3, -CONST(gp)
 addiu a2, zero, CONST
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu v0, zero, CONST
 cjmp LABEL312
 move a2, zero
 jmp LABEL314
 addiu t0, zero, CONST
LABEL1140:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL150:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL152:
 daddiu a3, sp, CONST
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL329
 lw a1, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL154:
 ld a3, -CONST(gp)
 addiu a2, zero, CONST
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL341
 ld s1, CONST(sp)
LABEL165:
 ld v0, (v1)
 daddiu v0, v0, CONST
 jmp LABEL345
 sd v0, CONST(v1)
LABEL169:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL350
 nop
LABEL171:
 move a2, s4
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 move s1, v0
 addiu v0, zero, CONST
 cjmp LABEL359
 daddiu a3, s1, CONST
LABEL406:
 lw a2, (s1)
 daddiu a1, s1, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld s0, (s0)
 ld v0, CONST(sp)
 ld a0, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move a2, v0
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld a1, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL398
 ld s2, CONST(sp)
LABEL359:
 lw t0, (s1)
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL406
 ld t9, -CONST(gp)
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL173:
 move a2, zero
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL416
 move s2, v0
 ld s3, CONST(sp)
LABEL471:
 ld a0, CONST(s3)
 addiu a1, zero, CONST
 ld s1, -CONST(gp)
 move t9, s1
 jalr t9
 daddiu a0, a0, CONST
 ld a1, CONST(s3)
 lw a2, (a1)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 lhu a1, CONST(s3)
 wsbh a1, a1
 ld a0, CONST(s3)
 andi a1, a1, CONST
 move t9, s1
 jalr t9
 daddiu a0, a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL441
 move s1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 daddiu s2, s1, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 lw a2, (s1)
 move a1, s2
 ld s3, -CONST(gp)
 move t9, s3
 jalr t9
 addiu a0, zero, CONST
 lw a2, (s1)
 move a1, s2
 move t9, s3
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL465
 ld t9, -CONST(gp)
LABEL416:
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL471
 ld s3, CONST(sp)
LABEL441:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL908:
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL479
 ld v0, CONST(sp)
LABEL920:
 ld v1, (s2)
 lw v0, CONST(s2)
 wsbh v0, v0
 rotr v0, v0, CONST
 sw v0, (v1)
 ld v0, CONST(sp)
 wsbh v0, v0
 rotr v0, v0, CONST
 jmp LABEL489
 sw v0, CONST(v1)
LABEL930:
 daddiu a3, sp, CONST
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL497
 lw a1, CONST(sp)
 ld s1, (s2)
 jmp LABEL500
 lw s0, CONST(s2)
LABEL497:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL938:
 lw a1, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL962:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL515
 ld t9, -CONST(gp)
LABEL1008:
 lw s6, CONST(s2)
 andi s6, s6, CONST
 sll s6, s6, CONST
 addiu v0, s6, CONST
 slt v0, v0, s0
 cjmp LABEL522
 daddiu a1, fp, CONST
 subu v0, s0, s6
 sd v0, CONST(sp)
 daddu s6, s5, s6
 lbu v0, (s6)
 sd v0, CONST(sp)
 lbu a0, CONST(s6)
 addiu v0, zero, CONST
 cjmp LABEL531
 sw zero, CONST(s2)
 addiu v0, zero, CONST
 ld v1, CONST(sp)
 cjmp LABEL535
 addiu v0, zero, CONST
 ld v1, CONST(sp)
LABEL604:
 cjmp LABEL538
 nop
 cjmp LABEL540
 ld v0, -CONST(gp)
LABEL538:
 lw v0, CONST(s6)
 andi v0, v0, CONST
 sll v0, v0, CONST
 addiu v1, v0, CONST
 ld a2, CONST(sp)
 slt v1, v1, a2
 cjmp LABEL548
 addiu v1, zero, CONST
 lbu a2, CONST(s6)
 cjmp LABEL551
 daddu v0, s6, v0
 ld v0, -CONST(gp)
LABEL664:
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL556
 ld v0, CONST(sp)
 daddiu s0, s6, CONST
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(a1)
 move s4, v0
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s5)
 move s1, v0
 ld s5, CONST(sp)
 ld t9, CONST(sp)
 jalr t9
 move a0, s5
 lbu t2, CONST(s6)
 move t1, v0
 move t0, s5
 move a3, s1
 move a2, s4
 ld a1, CONST(sp)
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 jmp LABEL581
 addiu s1, zero, CONST
LABEL522:
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL586
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(a1)
 move a2, v0
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL556
 ld v0, CONST(sp)
LABEL531:
 lhu v0, CONST(s6)
 wsbh v0, v0
 andi v0, v0, CONST
 sw v0, CONST(s2)
 addiu v0, zero, CONST
 ld v1, CONST(sp)
 cjmp LABEL604
 addiu v0, zero, CONST
LABEL548:
 ld v0, -CONST(gp)
LABEL540:
 lw v0, (v0)
LABEL656:
 andi v0, v0, CONST
 cjmp LABEL556
 ld v0, CONST(sp)
 daddiu s0, s6, CONST
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(a1)
 move s4, v0
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s5)
 move s1, v0
 ld s5, CONST(sp)
 ld t9, CONST(sp)
 jalr t9
 move a0, s5
 lbu t2, CONST(s6)
 move t1, v0
 move t0, s5
 move a3, s1
 move a2, s4
 ld s1, CONST(sp)
 move a1, s1
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 slti v0, s1, CONST
 cjmp LABEL556
 ld v0, CONST(sp)
 addiu s1, zero, CONST
LABEL581:
 ld v0, CONST(sp)
 daddiu s4, v0, CONST
 ld s5, CONST(sp)
LABEL650:
 daddiu s0, s0, CONST
 lw a2, -4(s0)
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 addiu s1, s1, CONST
 slt v0, s1, s5
 cjmp LABEL650
 ld v0, CONST(sp)
 jmp LABEL652
 subu v0, s7, v0
LABEL535:
 cjmp LABEL538
 ld v0, -CONST(gp)
 jmp LABEL656
 lw v0, (v0)
LABEL551:
 lhu v1, CONST(s2)
 ld a2, CONST(sp)
 addu v1, v1, a2
 wsbh v1, v1
 lhu a2, CONST(v0)
 andi v0, v1, CONST
 cjmp LABEL664
 ld v0, -CONST(gp)
 addiu v0, zero, CONST
 ld v1, CONST(sp)
 cjmp LABEL668
 nop
 jmp LABEL670
 addiu s3, a0, CONST
LABEL1011:
 cjmp LABEL672
 ld v0, -CONST(gp)
LABEL1014:
 lbu v0, CONST(s2)
 addiu a0, zero, CONST
 cjmp LABEL676
 nop
 daddiu a1, s2, CONST
LABEL771:
 addiu a0, zero, CONST
 cjmp LABEL672
 ld v0, -CONST(gp)
 lw v0, CONST(a1)
 lw a0, CONST(s2)
 wsbh v0, v0
 rotr v0, v0, CONST
 cjmp LABEL672
 ld v0, -CONST(gp)
 lw v0, CONST(a1)
 wsbh v0, v0
 rotr v0, v0, CONST
 ld a0, CONST(sp)
 cjmp LABEL672
 ld v0, -CONST(gp)
 addiu v0, zero, CONST
 cjmp LABEL695
 sll v1, v1, CONST
 addiu s3, v1, CONST
LABEL670:
 ld v0, CONST(sp)
 cjmp LABEL699
 move a1, s4
 lwu a2, (fp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL705
 ld v0, CONST(sp)
LABEL699:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 move s5, v0
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL714
 addiu v0, zero, CONST
 lhu v1, CONST(fp)
 cjmp LABEL717
 ld t9, -CONST(gp)
 lw v0, CONST(fp)
 cjmp LABEL720
 move a1, s5
 ld t9, -CONST(gp)
LABEL717:
 jalr t9
 move a0, s4
 move s6, v0
 move a1, s5
 movn a1, v0, v0
LABEL868:
 move a2, s5
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 ld t9, -CONST(gp)
LABEL866:
 jalr t9
 move a0, s5
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL742
 ld t9, -CONST(gp)
 lwu a2, (fp)
LABEL890:
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld v0, CONST(sp)
LABEL705:
 subu a2, s7, v0
 lui a1, CONST
 addiu a1, a1, CONST
 multu a2, a1
 mfhi a1
 srl a1, a1, CONST
 addiu v0, zero, CONST
 mul v1, a1, v0
 subu a2, a2, v1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 lhu v1, CONST(fp)
 addiu v0, zero, CONST
 cjmp LABEL765
 ld v0, CONST(sp)
LABEL895:
 addiu v0, zero, -1
 beq s3, v0, CONST
 addiu a1, s3, -1
LABEL676:
 lbu v0, CONST(s2)
 jmp LABEL771
 daddiu a1, s2, CONST
LABEL1018:
 daddiu a2, sp, CONST
 daddiu a1, fp, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s4, v0
 addiu a3, zero, CONST
 daddiu a2, sp, CONST
 ld v0, CONST(sp)
 daddiu a1, v0, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s6, v0
 ld t9, CONST(sp)
 jalr t9
 move a0, s5
 lbu t2, CONST(s2)
 move t1, v0
 move t0, s5
 move a3, s6
 move a2, s4
 move a1, s0
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 sll s5, s1, CONST
 addiu s5, s5, -8
 cjmp LABEL802
 move s4, zero
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 lui s6, CONST
 jmp LABEL807
 addiu s6, s6, CONST
LABEL830:
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL813
 andi v0, s0, CONST
LABEL833:
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL817
 daddu v0, s2, s4
LABEL846:
 addiu v0, zero, CONST
LABEL841:
 cjmp LABEL820
 nop
 addiu s0, s0, CONST
 slt s0, s0, s5
 cjmp LABEL824
 ld t9, -CONST(gp)
 daddiu s4, s4, CONST
LABEL807:
 sll a1, s4, CONST
 move s0, a1
 andi v0, a1, CONST
 cjmp LABEL830
 move s1, a1
 andi v0, s0, CONST
LABEL813:
 cjmp LABEL833
 ld t9, CONST(sp)
 daddu v0, s2, s4
LABEL817:
 lbu a1, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 and a1, s6, s1
 cjmp LABEL841
 addiu v0, zero, CONST
 addiu a1, a1, -1
 addiu v0, zero, -CONST
 or a1, a1, v0
 jmp LABEL846
 addiu a1, a1, CONST
LABEL820:
 addiu s0, s0, CONST
 slt s0, s0, s5
 cjmp LABEL850
 ld t9, CONST(sp)
LABEL802:
 ld t9, -CONST(gp)
LABEL824:
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL556
 ld v0, CONST(sp)
LABEL850:
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL807
 daddiu s4, s4, CONST
LABEL714:
 move a1, s5
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL866
 ld t9, -CONST(gp)
LABEL720:
 jmp LABEL868
 move s6, zero
LABEL742:
 ld s6, CONST(sp)
 jalr t9
 move a0, s6
 move s5, v0
 lhu v1, (s6)
 addiu v0, zero, CONST
 cjmp LABEL876
 sll a1, s1, CONST
 lw a1, CONST(s2)
 andi a1, a1, CONST
 sll a1, a1, CONST
 subu a1, s0, a1
LABEL892:
 move a2, s5
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 jmp LABEL890
 lwu a2, (fp)
LABEL876:
 jmp LABEL892
 addiu a1, a1, -CONST
LABEL765:
 andi v0, v0, CONST
 cjmp LABEL895
 ld v0, CONST(sp)
LABEL1039:
 addiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 ld v1, CONST(sp)
 cjmp LABEL901
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld v0, CONST(sp)
 cjmp LABEL906
 ld v0, CONST(sp)
 cjmp LABEL908
 ld t9, -CONST(gp)
LABEL906:
 ld v0, CONST(sp)
LABEL479:
 addiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 sw v0, CONST(sp)
 ld v0, -CONST(gp)
 ld s2, (v0)
 ld v0, CONST(s2)
 lhu v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL920
 ld v1, CONST(sp)
 ld v0, CONST(s2)
 sb v1, (v0)
 ld v0, CONST(s2)
 lw v1, CONST(sp)
 sb v1, CONST(v0)
LABEL489:
 ld v0, CONST(s2)
 lhu v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL930
 addiu t0, zero, CONST
 daddiu a3, sp, CONST
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL938
 ld v0, CONST(sp)
 ld s1, CONST(s2)
 lw s0, CONST(s2)
 addiu s0, s0, -CONST
 lhu a1, CONST(s2)
 addu a1, a1, v0
 wsbh a1, a1
 ld a0, CONST(s2)
 andi a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL500:
 ld v0, -CONST(gp)
 ld s2, (v0)
 ld a3, CONST(s2)
 lw t0, (a3)
 daddiu a3, a3, CONST
 move a2, s0
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 sll a2, v0, CONST
 cjmp LABEL962
 move a1, s0
 ld t9, -CONST(gp)
LABEL515:
 jalr t9
 nop
 sll v0, v0, CONST
 move v1, v0
 sd v1, CONST(sp)
 ld v1, CONST(sp)
 lw s3, CONST(v1)
 addiu v1, zero, CONST
 mul s3, s3, v1
 move v1, v0
 sd v1, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 jmp LABEL979
 sd v0, CONST(sp)
LABEL1033:
 move a2, s3
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL986
 ld a0, -CONST(gp)
 daddiu s5, s2, CONST
 daddiu s4, fp, CONST
 lw t2, (fp)
 ld t1, CONST(sp)
 move t0, s4
 addiu a3, zero, CONST
 addiu a2, zero, CONST
 move a1, s5
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s1, v0
 ld t9, -CONST(gp)
 jalr t9
 sll s0, v0, CONST
 cjmp LABEL1003
 sll s7, v0, CONST
 cjmp LABEL586
 addiu v0, zero, CONST
 lhu v1, CONST(fp)
 cjmp LABEL1008
 addiu v0, zero, CONST
 lbu s5, CONST(s2)
 cjmp LABEL1011
 lbu v1, CONST(s2)
 addiu v0, zero, CONST
 cjmp LABEL1014
 ld v0, -CONST(gp)
LABEL672:
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL1018
 addiu a3, zero, CONST
LABEL586:
 ld v0, CONST(sp)
LABEL556:
 subu v0, s7, v0
LABEL652:
 lui v1, CONST
 addiu v1, v1, CONST
 multu v0, v1
 mfhi v0
 srl v0, v0, CONST
 subu s3, s3, v0
 move v0, s7
 sd v0, CONST(sp)
LABEL979:
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 addiu v0, zero, CONST
 cjmp LABEL1033
 sh v0, CONST(sp)
LABEL1003:
 ld a0, -CONST(gp)
LABEL986:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL1039
 ld v0, CONST(sp)
LABEL901:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld v0, CONST(sp)
 cjmp LABEL233
 ld v1, CONST(sp)
 cjmp LABEL1047
 ld v0, CONST(sp)
 addiu v0, v0, -1
 slt v0, v1, v0
 cjmp LABEL1051
 move v0, zero
LABEL1047:
 ld v0, CONST(sp)
LABEL1084:
 addiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v1, CONST(sp)
 slt v0, v1, v0
 cjmp LABEL1051
 move v0, zero
LABEL248:
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld v0, CONST(sp)
 cjmp LABEL1065
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld v0, CONST(sp)
 ld v1, CONST(sp)
 addu v0, v0, v1
 sd v0, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL906
 sd v0, CONST(sp)
LABEL1065:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL1084
 ld v0, CONST(sp)
LABEL668:
 jmp LABEL670
 addiu s3, zero, -1
LABEL695:
 jmp LABEL670
 addiu s3, zero, -1
LABEL1098:
 ld t9, -CONST(gp)
 jalr t9
 nop
 jmp LABEL1093
 addiu a2, zero, CONST
LABEL106:
 addiu v0, zero, CONST
 sw v0, CONST(s3)
 ld a0, CONST(s0)
 cjmp LABEL1098
 ld t9, -CONST(gp)
 ori a2, zero, CONST
 jalr t9
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 sw v0, CONST(s3)
 addiu a2, zero, CONST
LABEL1093:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 addiu t0, zero, CONST
 ld a3, -CONST(gp)
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu t0, zero, CONST
 ld a3, -CONST(gp)
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld v0, CONST(sp)
 andi s3, v0, CONST
 cjmp LABEL129
 addiu t0, zero, CONST
LABEL314:
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL1140
 move a2, zero
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL1150
 ld v0, -CONST(gp)
LABEL110:
 ld t9, -CONST(gp)
 jalr t9
 nop
 jmp LABEL1155
 addiu a2, zero, CONST
LABEL233:
 move v0, zero
LABEL1051:
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
