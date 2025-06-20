 .name dbg.cut_main
 .offset 00000001200c0590
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
 move a0, a1
 sd a1, CONST(sp)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 daddiu t1, sp, CONST
 move t0, sp
 move a3, sp
 move a2, sp
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, CONST
 andi v1, v0, CONST
 cjmp LABEL30
 andi v1, v0, CONST
 cjmp LABEL32
 addiu v1, zero, CONST
 ld v1, CONST(sp)
 lb a0, (v1)
 cjmp LABEL36
 sd a0, CONST(sp)
 lb v1, CONST(v1)
 cjmp LABEL36
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL30:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL32:
 sd v1, CONST(sp)
LABEL36:
 ld v1, -CONST(gp)
 lw s6, (v1)
 andi v1, v0, CONST
 cjmp LABEL52
 move s5, zero
 andi v0, v0, CONST
 move s5, v0
 cjmp LABEL56
 addiu v0, zero, CONST
 ld v1, CONST(sp)
 cjmp LABEL59
 move s3, zero
 jmp LABEL61
 ld s1, -CONST(gp)
LABEL56:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL59:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL114:
 jalr t9
 move a0, v0
 cjmp LABEL77
 move fp, v0
 jmp LABEL77
 addiu fp, v0, -1
LABEL121:
 jalr t9
 nop
 movz v0, s7, v0
 addiu s0, v0, -1
 xor v1, s0, fp
 addiu v0, zero, -1
 movz s0, v0, v1
LABEL118:
 move a2, s5
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 move s3, v0
 dext v0, s5, CONST, CONST
 dsll v0, v0, CONST
 daddu v0, s3, v0
 sw fp, (v0)
 sw s0, CONST(v0)
 addiu s5, s5, CONST
LABEL131:
 move a1, s1
LABEL107:
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL104
 sd v0, CONST(sp)
 lb v0, (v0)
 cjmp LABEL107
 move a1, s1
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 lb v1, (v0)
 cjmp LABEL114
 ld t9, -CONST(gp)
 move fp, zero
LABEL77:
 ld a0, CONST(sp)
 cjmp LABEL118
 addiu s0, zero, -1
 lb v0, (a0)
 cjmp LABEL121
 ld t9, -CONST(gp)
 jmp LABEL118
 ori s0, s4, CONST
LABEL52:
 move s3, zero
 ld s1, -CONST(gp)
LABEL61:
 daddiu s1, s1, -CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
 lui s4, CONST
 jmp LABEL131
 ori s7, s4, CONST
LABEL104:
 cjmp LABEL133
 sd v0, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL133:
 dsll s6, s6, CONST
 ld v0, CONST(sp)
 daddu s0, v0, s6
 sd s0, CONST(sp)
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 addiu a2, zero, CONST
 dext a1, s5, CONST, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 ld v0, (s0)
 cjmp LABEL151
 ld v0, -CONST(gp)
LABEL172:
 sd s3, CONST(sp)
 addiu v0, s5, -1
 dext v0, v0, CONST, CONST
 dsll v0, v0, CONST
 daddiu v1, s3, CONST
 daddu v0, v0, v1
 sd v0, CONST(sp)
 sd zero, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 andi v0, v0, CONST
 jmp LABEL166
 sw v0, CONST(sp)
LABEL151:
 daddiu v0, v0, -CONST
 ld v1, CONST(sp)
 sd v0, -8(v1)
 daddiu v0, v1, -8
 jmp LABEL172
 sd v0, CONST(sp)
LABEL400:
 ld s4, CONST(sp)
 addiu fp, zero, CONST
 jmp LABEL176
 ld s7, -CONST(gp)
LABEL201:
 sd v1, CONST(a0)
 sb a1, (v0)
 sll v0, s2, CONST
LABEL191:
 addiu v1, v0, CONST
 lw v0, CONST(s6)
 slt v0, v0, v1
 cjmp LABEL184
 daddiu s2, s2, CONST
 sll v0, s2, CONST
 slt v0, v0, s1
 cjmp LABEL184
 daddiu s0, s0, CONST
LABEL218:
 lb v0, (s0)
 cjmp LABEL191
 sll v0, s2, CONST
 sb fp, (s0)
 ld v0, CONST(sp)
 daddu v0, v0, s2
 lb a1, (v0)
 ld a0, (s7)
 ld v0, CONST(a0)
 ld v1, CONST(a0)
 sltu v1, v0, v1
 cjmp LABEL201
 daddiu v1, v0, CONST
 ld t9, -CONST(gp)
 jalr t9
 andi a1, a1, CONST
 jmp LABEL191
 sll v0, s2, CONST
LABEL184:
 daddiu s4, s4, CONST
 ld v0, CONST(sp)
 cjmp LABEL210
 ld v0, -CONST(gp)
LABEL176:
 lw s0, (s4)
 slt v0, s0, s1
 cjmp LABEL184
 move s6, s4
 move s2, s0
 ld v0, CONST(sp)
 jmp LABEL218
 daddu s0, v0, s0
LABEL403:
 lw v0, (s3)
 ld v1, CONST(sp)
 move a1, v1
 slt v1, v1, v0
 cjmp LABEL224
 slt v1, v0, a1
 cjmp LABEL226
 move a0, zero
 jmp LABEL228
 addiu a3, zero, -1
LABEL248:
 addiu a0, a0, CONST
LABEL252:
 sltu v0, a0, s5
 cjmp LABEL224
 dext v0, a0, CONST, CONST
 dsll v0, v0, CONST
 daddu v0, s3, v0
 lw v0, (v0)
 slt v1, a1, v0
 cjmp LABEL224
 slt v1, v0, a1
LABEL250:
 cjmp LABEL240
 ld t9, -CONST(gp)
LABEL228:
 addiu v0, v0, CONST
 dext v1, a0, CONST, CONST
 dsll v1, v1, CONST
 daddu v1, s3, v1
 lw v1, CONST(v1)
 slt a2, v1, v0
 cjmp LABEL248
 nop
 cjmp LABEL250
 slt v1, v0, a1
 jmp LABEL252
 addiu a0, a0, CONST
LABEL226:
 ld t9, -CONST(gp)
LABEL240:
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL257
 ld v0, CONST(sp)
LABEL411:
 andi s0, s0, CONST
 cjmp LABEL224
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL257
 ld v0, CONST(sp)
LABEL295:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 sd v0, CONST(sp)
 jmp LABEL270
 addiu s2, s2, CONST
LABEL312:
 sd v1, CONST(a0)
 ld v1, CONST(sp)
 sb v1, (v0)
LABEL306:
 ld v0, CONST(sp)
LABEL317:
 ld a1, (v0)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 addiu v0, zero, CONST
 sb v0, (s6)
 addiu s7, s7, CONST
LABEL298:
 addiu s1, s1, CONST
 lw v0, CONST(s0)
 slt v1, v0, s1
 cjmp LABEL286
 ld v1, CONST(sp)
 cjmp LABEL288
 nop
 cjmp LABEL290
 sltu v0, s4, s5
LABEL270:
 ld v0, CONST(sp)
 cjmp LABEL293
 slt v0, s2, s1
 cjmp LABEL295
 ld a1, CONST(sp)
LABEL293:
 ld v0, CONST(sp)
 cjmp LABEL298
 nop
 cjmp LABEL298
 ld v0, CONST(sp)
 daddu s6, v0, s2
 lb v0, (s6)
 cjmp LABEL298
 nop
 cjmp LABEL306
 ld v0, CONST(sp)
 ld a0, (v0)
 ld v0, CONST(a0)
 ld v1, CONST(a0)
 sltu v1, v0, v1
 cjmp LABEL312
 daddiu v1, v0, CONST
 ld t9, -CONST(gp)
 jalr t9
 lw a1, CONST(sp)
 jmp LABEL317
 ld v0, CONST(sp)
LABEL286:
 sltu v0, s4, s5
 cjmp LABEL288
 ld v0, CONST(sp)
 cjmp LABEL210
 ld v0, -CONST(gp)
LABEL361:
 addiu s4, s4, CONST
LABEL420:
 addiu s0, s4, -1
 dext s0, s0, CONST, CONST
 dsll s0, s0, CONST
 daddu s0, s3, s0
 lw s1, (s0)
 jmp LABEL270
 addiu fp, zero, -1
LABEL368:
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 jmp LABEL257
 ld v0, CONST(sp)
LABEL385:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
LABEL357:
 ld v0, CONST(sp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, (v0)
 cjmp LABEL344
 ld t9, -CONST(gp)
LABEL166:
 ld v0, CONST(sp)
 ld t9, CONST(sp)
 jalr t9
 ld a0, (v0)
 cjmp LABEL350
 sd v0, CONST(sp)
 sd zero, CONST(sp)
 daddiu fp, sp, CONST
 jmp LABEL354
 sd fp, CONST(sp)
LABEL350:
 addiu v0, zero, CONST
 jmp LABEL357
 sd v0, CONST(sp)
LABEL344:
 jalr t9
 ld a0, CONST(sp)
LABEL290:
 cjmp LABEL361
 nop
LABEL288:
 ld v0, -CONST(gp)
LABEL210:
 ld a0, (v0)
 ld v0, CONST(a0)
 ld v1, CONST(a0)
 sltu v1, v0, v1
 cjmp LABEL368
 daddiu v1, v0, CONST
 sd v1, CONST(a0)
 addiu v1, zero, CONST
 sb v1, (v0)
LABEL224:
 ld v0, CONST(sp)
LABEL257:
 addiu v0, v0, CONST
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
LABEL354:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL385
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 sll s1, v0, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, s1, CONST
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 lw s0, (v0)
 andi v0, s0, CONST
 cjmp LABEL400
 addiu v0, zero, CONST
 ld v1, CONST(sp)
 cjmp LABEL403
 ld v0, CONST(sp)
 sb v0, CONST(sp)
 sb zero, CONST(sp)
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL411
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 addiu s4, zero, CONST
 move s7, zero
 addiu s2, zero, -1
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 daddiu fp, sp, CONST
 jmp LABEL420
 sd fp, CONST(sp)
