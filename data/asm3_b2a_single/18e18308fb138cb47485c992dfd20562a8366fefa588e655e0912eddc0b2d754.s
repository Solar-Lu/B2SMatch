 .name dbg.bb_dump_dump
 .offset 00000001200f3284
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
 move s2, a0
 ld s0, CONST(a0)
 cjmp LABEL17
 move s3, a1
 move s1, zero
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
LABEL28:
 move t9, s4
 bal CONST
 move a0, s0
 sw v0, CONST(s0)
 slt v1, v0, s1
 ld s0, (s0)
 cjmp LABEL28
 movz s1, v0, v1
LABEL66:
 sw s1, CONST(s2)
 ld s0, CONST(s2)
 cjmp LABEL32
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 move a1, s0
LABEL40:
 move t9, s1
 bal CONST
 move a0, s2
 ld s0, (s0)
 cjmp LABEL40
 move a1, s0
LABEL32:
 sd s3, CONST(s2)
 sd zero, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
LABEL440:
 ld v0, CONST(s2)
 cjmp LABEL51
 lw s3, CONST(s2)
 ld v1, CONST(s2)
 sd v1, CONST(s2)
 sd v0, CONST(s2)
 ld v0, CONST(s2)
 daddu v0, s3, v0
 sd v0, CONST(s2)
 sd v0, CONST(s2)
LABEL460:
 move s0, s3
 move s1, zero
 ld s4, -CONST(gp)
 ld s5, -CONST(gp)
 jmp LABEL64
 daddiu s5, s5, -CONST
LABEL17:
 jmp LABEL66
 move s1, zero
LABEL205:
 sw v0, CONST(s0)
 ld v0, CONST(s0)
 addiu v1, zero, CONST
 sb v1, (v0)
 ld s3, CONST(s0)
 lb v1, (s3)
 addiu v0, zero, CONST
 cjmp LABEL75
 daddiu s7, s3, CONST
LABEL84:
 lb a1, CONST(s3)
 cjmp LABEL78
 move s4, s7
 jmp LABEL80
 lb v0, (s7)
LABEL75:
 daddiu s3, s3, CONST
LABEL86:
 lb v1, (s3)
 cjmp LABEL84
 daddiu s7, s3, CONST
 jmp LABEL86
 daddiu s3, s3, CONST
LABEL98:
 daddiu s4, s4, CONST
 lb a1, (s4)
 cjmp LABEL90
 nop
LABEL78:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL95
 nop
 ld v0, CONST(s0)
 cjmp LABEL98
 daddiu v0, v0, -1
 jmp LABEL98
 sd v0, CONST(s0)
LABEL95:
 daddiu s4, s4, CONST
 daddiu s7, s7, CONST
 lb v0, -1(s4)
 cjmp LABEL95
 sb v0, -1(s7)
 jmp LABEL107
 addiu v0, zero, CONST
LABEL208:
 ld v0, CONST(s0)
 cjmp LABEL110
 nop
 lbu v1, (v0)
 sd v1, CONST(sp)
 sb zero, (v0)
 lw v0, CONST(s0)
 addiu v1, zero, CONST
 cjmp LABEL117
 sltiu v1, v0, CONST
 cjmp LABEL119
 addiu v1, zero, CONST
 addiu v1, zero, CONST
 cjmp LABEL122
 sltiu v1, v0, CONST
 cjmp LABEL124
 addiu v1, zero, CONST
 addiu v1, zero, CONST
 cjmp LABEL127
 addiu v1, zero, CONST
 cjmp LABEL129
 move a1, s1
 jmp LABEL131
 ld t9, -CONST(gp)
LABEL119:
 cjmp LABEL133
 sltiu v1, v0, CONST
 cjmp LABEL135
 addiu v1, zero, CONST
 addiu v1, zero, CONST
 cjmp LABEL138
 addiu v1, zero, CONST
 cjmp LABEL140
 ld a1, -CONST(gp)
LABEL129:
 ld v0, CONST(s0)
 cjmp LABEL143
 ld v1, CONST(sp)
 sb v1, (v0)
LABEL143:
 lw v1, CONST(s0)
 ld v0, CONST(s2)
 daddu v0, v0, v1
 sd v0, CONST(s2)
 lw v0, CONST(s0)
 ld s0, (s0)
 cjmp LABEL152
 daddu s1, s1, v0
LABEL162:
 ld s5, (s5)
 cjmp LABEL155
 nop
 lw v0, CONST(s5)
 andi v0, v0, CONST
 cjmp LABEL155
 nop
LABEL450:
 lw s6, CONST(s5)
 cjmp LABEL162
 ld v0, CONST(sp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 jmp LABEL167
 sd v0, CONST(sp)
LABEL135:
 cjmp LABEL169
 addiu v1, zero, CONST
 cjmp LABEL129
 nop
 jmp LABEL173
 lw v0, CONST(s0)
LABEL124:
 cjmp LABEL175
 addiu v1, zero, CONST
 cjmp LABEL129
 ld t9, -CONST(gp)
 jmp LABEL179
 nop
LABEL138:
 lw a1, CONST(s2)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
LABEL229:
 addiu v0, zero, CONST
LABEL237:
 cjmp LABEL129
 nop
LABEL223:
 lw v1, CONST(s0)
 ld v0, CONST(s2)
 daddu v0, v0, v1
 sd v0, CONST(s2)
 lw v0, CONST(s0)
 ld s0, (s0)
 cjmp LABEL194
 daddu s1, s1, v0
LABEL152:
 ld v0, CONST(s2)
 cjmp LABEL197
 nop
 ld v1, CONST(s2)
 slt v0, v1, v0
 cjmp LABEL107
 addiu v0, zero, CONST
 lw v0, CONST(s0)
 andi v0, v0, CONST
 cjmp LABEL205
 addiu v0, zero, CONST
LABEL197:
 addiu v0, zero, CONST
LABEL107:
 cjmp LABEL208
 addiu v1, zero, CONST
 lw v0, CONST(s0)
 cjmp LABEL117
 sltiu v1, v0, CONST
 cjmp LABEL213
 addiu v1, zero, CONST
 addiu v1, zero, CONST
 cjmp LABEL133
 sltiu v1, v0, CONST
 cjmp LABEL218
 addiu v1, zero, CONST
 addiu v1, zero, CONST
 cjmp LABEL169
 addiu v1, zero, CONST
 cjmp LABEL223
 nop
 lw v0, CONST(s0)
LABEL173:
 addiu v1, zero, CONST
 cjmp LABEL227
 addiu v1, zero, CONST
 cjmp LABEL229
 ld t9, -CONST(gp)
 ldl v0, CONST(s1)
 ldr v0, (s1)
 sd v0, (sp)
 ld a1, (sp)
 jalr t9
 ld a0, CONST(s0)
 jmp LABEL237
 addiu v0, zero, CONST
LABEL133:
 lbu a2, (s1)
 ld v0, CONST(sp)
 daddiu a1, v0, -CONST
 move v0, a2
 lb v1, (a1)
LABEL248:
 cjmp LABEL244
 nop
 daddiu a1, a1, CONST
 lb v1, (a1)
 cjmp LABEL248
 nop
 addiu v0, a2, -CONST
 sltiu v0, v0, CONST
 cjmp LABEL252
 ld a1, CONST(sp)
 ld v0, CONST(s0)
 addiu v1, zero, CONST
 sb v1, (v0)
 lbu a1, (s1)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 jmp LABEL237
 addiu v0, zero, CONST
LABEL244:
 daddiu a1, a1, CONST
LABEL275:
 ld v0, CONST(s0)
 addiu v1, zero, CONST
 sb v1, (v0)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 jmp LABEL237
 addiu v0, zero, CONST
LABEL252:
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 jmp LABEL275
 move a1, sp
LABEL169:
 lbu a1, (s1)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 jmp LABEL237
 addiu v0, zero, CONST
LABEL227:
 lbu v0, (s1)
 sb v0, (sp)
 lbu v0, CONST(s1)
 sb v0, CONST(sp)
 lbu v0, CONST(s1)
 sb v0, CONST(sp)
 lbu v0, CONST(s1)
 sb v0, CONST(sp)
 lwc1 f0, (sp)
 cvt.d.s f0, f0
 dmfc1 a1, f0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 jmp LABEL237
 addiu v0, zero, CONST
LABEL117:
 lw v0, CONST(s0)
 addiu v1, zero, CONST
 cjmp LABEL301
 addiu v1, zero, CONST
 cjmp LABEL303
 addiu v1, zero, CONST
 cjmp LABEL229
 ld t9, -CONST(gp)
 lbu a1, (s1)
 jalr t9
 ld a0, CONST(s0)
 jmp LABEL237
 addiu v0, zero, CONST
LABEL301:
 lbu v0, (s1)
 sb v0, (sp)
 lbu v0, CONST(s1)
 sb v0, CONST(sp)
 lh a1, (sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 jmp LABEL237
 addiu v0, zero, CONST
LABEL303:
 lbu v0, (s1)
 sb v0, (sp)
 lbu v0, CONST(s1)
 sb v0, CONST(sp)
 lbu v0, CONST(s1)
 sb v0, CONST(sp)
 lbu v0, CONST(s1)
 sb v0, CONST(sp)
 lw a1, (sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 jmp LABEL237
 addiu v0, zero, CONST
LABEL127:
 lbu v1, (s1)
 addiu v0, v1, -CONST
 sltiu v0, v0, CONST
 addiu a1, zero, CONST
 movn a1, v1, v0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 jmp LABEL237
 addiu v0, zero, CONST
LABEL122:
 lbu v0, (s1)
 sltiu v1, v0, CONST
 cjmp LABEL348
 addiu v1, zero, CONST
 cjmp LABEL350
 addiu v1, zero, CONST
 sltiu v0, v0, CONST
 cjmp LABEL353
 addiu v1, zero, CONST
 ld v0, CONST(s0)
 addiu v1, zero, CONST
 sb v1, (v0)
 lbu a1, (s1)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 jmp LABEL237
 addiu v0, zero, CONST
LABEL348:
 ld v0, CONST(s0)
 addiu v1, zero, CONST
 sb v1, (v0)
 lbu a1, (s1)
 sll a1, a1, CONST
 ld v0, CONST(sp)
 daddu a1, v0, a1
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 jmp LABEL237
 addiu v0, zero, CONST
LABEL350:
 ld v0, CONST(s0)
 sb v1, (v0)
 ld v0, CONST(sp)
 daddiu a1, v0, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 jmp LABEL237
 addiu v0, zero, CONST
LABEL353:
 ld v0, CONST(s0)
 sb v1, (v0)
 lbu a1, (s1)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 jmp LABEL237
 addiu v0, zero, CONST
LABEL175:
 lw v0, CONST(s0)
 addiu v1, zero, CONST
 cjmp LABEL395
 addiu v1, zero, CONST
 cjmp LABEL397
 addiu v1, zero, CONST
 cjmp LABEL229
 ld t9, -CONST(gp)
 lbu a1, (s1)
 jalr t9
 ld a0, CONST(s0)
 jmp LABEL237
 addiu v0, zero, CONST
LABEL395:
 lbu v0, (s1)
 sb v0, (sp)
 lbu v0, CONST(s1)
 sb v0, CONST(sp)
 lhu a1, (sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 jmp LABEL237
 addiu v0, zero, CONST
LABEL397:
 lbu v0, (s1)
 sb v0, (sp)
 lbu v0, CONST(s1)
 sb v0, CONST(sp)
 lbu v0, CONST(s1)
 sb v0, CONST(sp)
 lbu v0, CONST(s1)
 sb v0, CONST(sp)
 lw a1, (sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 jmp LABEL237
 addiu v0, zero, CONST
LABEL194:
 addiu s6, s6, -1
 cjmp LABEL162
 nop
LABEL167:
 ld s0, CONST(s5)
 cjmp LABEL194
 ld v0, -CONST(gp)
 jmp LABEL152
 sd v0, CONST(sp)
LABEL155:
 ld fp, (fp)
 ld v0, CONST(sp)
 cjmp LABEL440
 sd v0, CONST(s2)
LABEL544:
 ld s5, CONST(fp)
 cjmp LABEL155
 nop
 lw v0, CONST(s5)
 andi v0, v0, CONST
 cjmp LABEL155
 ld s1, CONST(sp)
 ld v0, -CONST(gp)
 jmp LABEL450
 sd v0, CONST(sp)
LABEL51:
 sd zero, CONST(s2)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 sd v0, CONST(s2)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 jmp LABEL460
 sd v0, CONST(s2)
LABEL555:
 jalr t9
 move a0, s2
 cjmp LABEL464
 nop
LABEL552:
 cjmp LABEL466
 nop
 lb s3, CONST(s2)
 cjmp LABEL469
 move a2, s1
 ld a1, CONST(s2)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s2)
 cjmp LABEL475
 addiu v0, zero, CONST
LABEL469:
 ld a0, CONST(s2)
 move a2, s0
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, a0, s1
 ld v0, CONST(s2)
 daddu s1, v0, s1
 sd s1, CONST(s2)
 ld v0, CONST(s2)
 jmp LABEL487
 sd v0, CONST(sp)
LABEL475:
 cjmp LABEL489
 ld a0, -CONST(gp)
LABEL466:
 ld v0, CONST(s2)
LABEL509:
 cjmp LABEL492
 nop
 ld v1, CONST(s2)
 cjmp LABEL495
 nop
 ld v1, CONST(s2)
 cjmp LABEL492
 nop
 sd v1, CONST(s2)
LABEL495:
 ld s0, CONST(v0)
 cjmp LABEL492
 addiu s3, zero, CONST
 jmp LABEL504
 addiu s1, zero, CONST
LABEL489:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL509
 ld v0, CONST(s2)
LABEL560:
 jmp LABEL511
 move a2, s0
LABEL570:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s4)
 cjmp LABEL516
 ld t9, -CONST(gp)
 addiu v0, zero, CONST
LABEL524:
 jmp LABEL64
 sb v0, CONST(s2)
LABEL516:
 ld v0, CONST(s2)
 jalr t9
 ld a0, -8(v0)
 jmp LABEL524
 addiu v0, zero, CONST
LABEL589:
 addiu v0, s0, -1
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL529
 nop
LABEL583:
 addiu v0, zero, CONST
 sb v0, CONST(s2)
LABEL529:
 ld v0, CONST(s2)
 sd v0, CONST(sp)
LABEL487:
 ld v0, CONST(sp)
 cjmp LABEL466
 nop
 ld fp, CONST(s2)
 ld v0, CONST(s2)
 cjmp LABEL440
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL544
 sd v0, CONST(sp)
LABEL592:
 jalr t9
 move a0, s5
 jmp LABEL548
 addiu v0, zero, CONST
LABEL578:
 addu s1, s1, v0
LABEL64:
 lw v0, CONST(s2)
 cjmp LABEL552
 nop
 lb v0, CONST(s2)
 cjmp LABEL555
 ld t9, CONST(sp)
LABEL464:
 ld a0, CONST(s2)
 lw v0, CONST(s2)
 addiu v1, zero, -1
 cjmp LABEL560
 daddu a0, a0, s1
 slt a2, v0, s0
 movz v0, s0, a2
 move a2, v0
LABEL511:
 ld a3, (s4)
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 sll v0, v0, CONST
 cjmp LABEL570
 addiu a0, zero, -1
 sb zero, CONST(s2)
 lw v1, CONST(s2)
 cjmp LABEL574
 subu v1, v1, v0
 sw v1, CONST(s2)
LABEL574:
 subu s0, s0, v0
 cjmp LABEL578
 nop
 lb s0, CONST(s2)
 cjmp LABEL529
 addiu v0, zero, CONST
 cjmp LABEL583
 move a2, s3
 ld a1, CONST(s2)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s2)
 cjmp LABEL589
 move s1, v0
 addiu v0, zero, CONST
 cjmp LABEL592
 ld t9, -CONST(gp)
 addiu v0, zero, CONST
LABEL548:
 sb v0, CONST(s2)
 ld v0, CONST(s2)
 daddu v0, s3, v0
 sd v0, CONST(s2)
 sd v0, CONST(s2)
 jmp LABEL64
 move s0, s3
LABEL609:
 lw a1, CONST(s2)
 jalr t9
 ld a0, CONST(s0)
LABEL611:
 ld s0, (s0)
LABEL615:
 cjmp LABEL492
 nop
LABEL504:
 lw v0, CONST(s0)
 cjmp LABEL609
 ld t9, -CONST(gp)
 cjmp LABEL611
 nop
 jalr t9
 ld a0, CONST(s0)
 jmp LABEL615
 ld s0, (s0)
LABEL218:
 cjmp LABEL138
 addiu v1, zero, CONST
 cjmp LABEL223
 ld a1, -CONST(gp)
LABEL140:
 daddiu a1, a1, -CONST
LABEL679:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 jmp LABEL237
 addiu v0, zero, CONST
LABEL213:
 cjmp LABEL122
 sltiu v1, v0, CONST
 cjmp LABEL629
 addiu v1, zero, CONST
 addiu v1, zero, CONST
 cjmp LABEL175
 addiu v1, zero, CONST
 cjmp LABEL223
 ld t9, -CONST(gp)
LABEL179:
 jalr t9
 ld a0, CONST(s0)
 jmp LABEL237
 addiu v0, zero, CONST
LABEL629:
 cjmp LABEL127
 addiu v1, zero, CONST
 cjmp LABEL223
 move a1, s1
 ld t9, -CONST(gp)
LABEL131:
 jalr t9
 ld a0, CONST(s0)
 jmp LABEL237
 addiu v0, zero, CONST
LABEL90:
 move s7, s4
 lb v0, (s4)
LABEL80:
 jmp LABEL197
 sb v0, CONST(s3)
LABEL110:
 lw v0, CONST(s0)
 cjmp LABEL117
 sltiu v1, v0, CONST
 cjmp LABEL656
 addiu v1, zero, CONST
 addiu v1, zero, CONST
 cjmp LABEL122
 sltiu v1, v0, CONST
 cjmp LABEL661
 addiu v1, zero, CONST
 addiu v1, zero, CONST
 cjmp LABEL127
 addiu v1, zero, CONST
 cjmp LABEL143
 move a1, s1
 jmp LABEL131
 ld t9, -CONST(gp)
LABEL656:
 cjmp LABEL133
 sltiu v1, v0, CONST
 cjmp LABEL672
 addiu v1, zero, CONST
 addiu v1, zero, CONST
 cjmp LABEL138
 addiu v1, zero, CONST
 cjmp LABEL143
 ld a1, -CONST(gp)
 jmp LABEL679
 daddiu a1, a1, -CONST
LABEL672:
 cjmp LABEL169
 addiu v1, zero, CONST
 cjmp LABEL143
 nop
 jmp LABEL173
 lw v0, CONST(s0)
LABEL661:
 cjmp LABEL175
 addiu v1, zero, CONST
 cjmp LABEL143
 ld t9, -CONST(gp)
 jmp LABEL179
 nop
LABEL492:
 lb v0, CONST(s2)
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
