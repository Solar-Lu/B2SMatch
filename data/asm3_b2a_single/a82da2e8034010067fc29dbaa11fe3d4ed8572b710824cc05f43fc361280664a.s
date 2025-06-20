 .name dbg.mkfs_vfat_main
 .offset 000000012009f740
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
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 sd zero, (sp)
 move t3, zero
 move t2, zero
 move t1, zero
 move t0, zero
 move a3, zero
 move a2, zero
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s3, v0
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s0, s0, v0
 ld s1, (s0)
 sd s1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 move s4, v0
 sll v0, v0, CONST
 move v1, v0
 sd v1, CONST(sp)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move s5, v0
 move a2, s1
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 lw v0, CONST(sp)
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL68
 ori v1, zero, CONST
 cjmp LABEL70
 addiu v0, zero, -5
 ld v0, CONST(s0)
 cjmp LABEL73
 addiu v0, zero, -5
LABEL70:
 and s3, s3, v0
 addiu s7, zero, CONST
LABEL133:
 addiu a3, zero, CONST
LABEL139:
 addiu a2, zero, CONST
 ld a1, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 move s0, v0
 dext s6, s7, CONST, CONST
 ddivu zero, v0, s6
 teq s6, zero, CONST
 mflo s1
 mflo fp
 daddiu a2, sp, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 cjmp LABEL94
 lbu v0, CONST(sp)
 cjmp LABEL96
 daddiu a2, sp, CONST
 lbu v1, CONST(sp)
 cjmp LABEL96
 sd v1, CONST(sp)
 andi v0, v0, CONST
 sd v0, CONST(sp)
LABEL514:
 lui v0, CONST
 sltu v0, s0, v0
 cjmp LABEL105
 addiu s2, zero, CONST
 dsra32 s0, s0, CONST
 sltiu v0, s0, CONST
 cjmp LABEL109
 addiu v0, zero, CONST
 sltiu s0, s0, CONST
 addiu s2, zero, CONST
 movn s2, v0, s0
 addiu v0, zero, CONST
 jmp LABEL115
 sd v0, CONST(sp)
LABEL73:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL68:
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 daddiu a2, sp, CONST
 lui a1, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 lw a1, CONST(sp)
 slti v0, a1, CONST
 cjmp LABEL131
 ld a0, -CONST(gp)
 jmp LABEL133
 addiu s7, zero, CONST
LABEL131:
 move s7, a1
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL139
 addiu a3, zero, CONST
LABEL94:
 daddiu a2, sp, CONST
LABEL96:
 lui a1, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 cjmp LABEL147
 addiu v0, zero, CONST
 lw v0, CONST(sp)
 addiu v1, zero, CONST
 cjmp LABEL151
 dext fp, v0, CONST, CONST
 addiu v1, zero, CONST
 cjmp LABEL151
 addiu v1, zero, CONST
 cjmp LABEL156
 addiu v0, zero, CONST
LABEL517:
 addiu v0, zero, CONST
LABEL519:
 sd v0, CONST(sp)
LABEL196:
 sll v0, fp, CONST
 dext v1, v0, CONST, CONST
 dsll v0, v1, CONST
 daddu v0, v0, v1
 dsll a0, v0, CONST
 daddu v0, v0, a0
 dsll a0, v0, CONST
 daddu v0, v0, a0
 dsll a0, v0, CONST
 daddu v0, v0, a0
 dsll v0, v0, CONST
 daddu v0, v0, v1
 dextu v0, v0, CONST, CONST
 move v1, v0
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL176
 andi v0, v1, CONST
 addiu v1, zero, CONST
 andi v0, v1, CONST
LABEL176:
 sd v0, CONST(sp)
 addiu v0, zero, CONST
 sd v0, CONST(sp)
 addiu s2, zero, CONST
LABEL115:
 daddiu a1, fp, -6
 slti v0, a1, CONST
 cjmp LABEL186
 dext v1, s7, CONST, CONST
 addiu a2, v1, CONST
 addiu s1, zero, CONST
 addiu a0, zero, CONST
 dsll a0, a0, CONST
 addiu a3, zero, CONST
 lui t0, CONST
 jmp LABEL194
 ori t0, t0, CONST
LABEL156:
 jmp LABEL196
 sd v0, CONST(sp)
LABEL105:
 addiu v0, zero, CONST
 jmp LABEL115
 sd v0, CONST(sp)
LABEL109:
 addiu s2, zero, CONST
 addiu v0, zero, CONST
 jmp LABEL115
 sd v0, CONST(sp)
LABEL186:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL233:
 sltu v0, s0, t0
 cjmp LABEL210
 nop
LABEL225:
 cjmp LABEL212
 ld t9, -CONST(gp)
 sll s2, s2, CONST
 andi s2, s2, CONST
 dext s1, s1, CONST, CONST
 ori s1, s1, CONST
LABEL194:
 sll s0, s1, CONST
 dext s0, s0, CONST, CONST
 dsubu s0, a1, s0
 ddivu zero, s0, s2
 teq s2, zero, CONST
 mflo s0
 sltu v0, s0, a0
 cjmp LABEL225
 mflo t1
 sll s0, s0, CONST
 addu v0, a2, s0
 divu zero, v0, v1
 teq v1, zero, CONST
 mflo v0
 subu v0, v0, s1
 cjmp LABEL233
 srl v0, v0, CONST
 ori v0, v0, CONST
 jmp LABEL194
 addu s1, v0, s1
LABEL210:
 dext s3, s3, CONST, CONST
 cjmp LABEL239
 ld v0, CONST(sp)
 move v0, s2
LABEL489:
 sd v0, CONST(sp)
 ori a0, s2, CONST
 mul a0, a0, s7
 ld t9, -CONST(gp)
 jalr t9
 dext a0, a0, CONST, CONST
 move s3, v0
 daddu s4, v0, s6
 ld v0, -CONST(gp)
 ld v1, -CONST(v0)
 sdl v1, CONST(s3)
 sdr v1, (s3)
 daddiu v0, v0, -CONST
 lbu v1, CONST(v0)
 sb v1, CONST(s3)
 lbu v1, CONST(v0)
 sb v1, CONST(s3)
 lbu v0, CONST(v0)
 sb v0, CONST(s3)
 sb s7, CONST(s3)
 ext v0, s7, CONST, CONST
 sb v0, CONST(s3)
 sb s2, CONST(s3)
 addiu v0, zero, CONST
 sb v0, CONST(s3)
 sb zero, CONST(s3)
 addiu v0, zero, CONST
 sb v0, CONST(s3)
 lui v0, CONST
 sltu v0, fp, v0
 cjmp LABEL272
 ld v0, CONST(sp)
 sll v0, fp, CONST
 sb v0, CONST(s3)
 dext v0, v0, CONST, CONST
 sb v0, CONST(s3)
 ld v0, CONST(sp)
LABEL272:
 sb v0, CONST(s3)
 ld a0, CONST(sp)
 sb a0, CONST(s3)
 dext v0, a0, CONST, CONST
 sb v0, CONST(s3)
 ld a0, CONST(sp)
 sb a0, CONST(s3)
 sb zero, CONST(s3)
 sll fp, fp, CONST
 swl fp, CONST(s3)
 swr fp, CONST(s3)
 swl s1, CONST(s3)
 swr s1, CONST(s3)
 addiu s2, zero, CONST
 swl s2, CONST(s3)
 swr s2, CONST(s3)
 addiu v0, zero, CONST
 sb v0, CONST(s3)
 sb zero, CONST(s3)
 addiu v0, zero, CONST
 sb v0, CONST(s3)
 sb zero, CONST(s3)
 addiu v0, zero, CONST
 sb v0, CONST(s3)
 ld a0, CONST(sp)
 swl a0, CONST(s3)
 swr a0, CONST(s3)
 daddiu v0, s3, CONST
 ld v1, -CONST(gp)
 ld v1, -CONST(v1)
 sdl v1, CONST(s3)
 sdr v1, (v0)
 addiu a2, zero, CONST
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s3, CONST
 ld v1, -CONST(gp)
 daddiu v0, v1, CONST
 ldl t1, CONST(v0)
 ldr t1, CONST(v1)
 ldl t0, CONST(v0)
 ldr t0, CONST(v0)
 ldl a3, CONST(v0)
 ldr a3, CONST(v0)
 ldl a2, CONST(v0)
 ldr a2, CONST(v0)
 ldl a1, CONST(v0)
 ldr a1, CONST(v0)
 ldl a0, CONST(v0)
 ldr a0, CONST(v0)
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 sdl t1, CONST(s3)
 sdr t1, CONST(s3)
 sdl t0, CONST(s3)
 sdr t0, CONST(s3)
 sdl a3, CONST(s3)
 sdr a3, CONST(s3)
 sdl a2, CONST(s3)
 sdr a2, CONST(s3)
 sdl a1, CONST(s3)
 sdr a1, CONST(s3)
 sdl a0, CONST(s3)
 sdr a0, CONST(s3)
 sdl v1, CONST(s3)
 sdr v1, CONST(s3)
 lbu v1, CONST(v0)
 sb v1, CONST(s3)
 lbu v1, CONST(v0)
 sb v1, CONST(s3)
 lbu v0, CONST(v0)
 sb v0, CONST(s3)
 addiu a0, zero, CONST
 sb a0, CONST(s3)
 addiu v1, zero, -CONST
 sb v1, CONST(s3)
 lui v0, CONST
 addiu v0, v0, CONST
 swl v0, CONST(s4)
 swr v0, (s4)
 lui v0, CONST
 addiu v0, v0, CONST
 swl v0, CONST(s4)
 swr v0, CONST(s4)
 addiu s0, s0, -1
 swl s0, CONST(s4)
 swr s0, CONST(s4)
 swl s2, CONST(s4)
 swr s2, CONST(s4)
 sb a0, CONST(s4)
 sb v1, CONST(s4)
 sll s0, s7, CONST
 addu s0, s0, s7
 dext s0, s0, CONST, CONST
 move a2, s0
 move a1, s3
 ld s2, -CONST(gp)
 move t9, s2
 jalr t9
 move a0, s5
 move a2, s0
 move a1, s3
 move t9, s2
 jalr t9
 move a0, s5
 sll a2, s7, CONST
 dext a2, a2, CONST, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 lui v0, CONST
 ori v0, v0, CONST
 ld v1, CONST(sp)
 or v1, v1, v0
 sw v1, (s3)
 addiu v1, zero, -1
 sw v1, CONST(s3)
 addiu v0, v0, CONST
 sw v0, CONST(s3)
 move a2, s6
 move a1, s3
 move t9, s2
 jalr t9
 move a0, s5
 sltiu v0, s1, CONST
 cjmp LABEL406
 addiu s0, zero, CONST
 move a2, s6
LABEL414:
 move a1, s4
 move t9, s2
 jalr t9
 move a0, s5
 addiu s0, s0, CONST
 cjmp LABEL414
 move a2, s6
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 sltiu v0, s1, CONST
 cjmp LABEL421
 addiu s0, zero, CONST
 ld s2, -CONST(gp)
 move a2, s6
LABEL430:
 move a1, s4
 move t9, s2
 jalr t9
 move a0, s5
 addiu s0, s0, CONST
 cjmp LABEL430
 move a2, s6
LABEL421:
 ld v0, CONST(sp)
LABEL531:
 mul s0, v0, s7
 dext s0, s0, CONST, CONST
 move a2, s0
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 ld a1, CONST(sp)
 lb v0, (a1)
 cjmp LABEL442
 addiu a2, zero, CONST
LABEL495:
 move a2, s0
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 move v0, zero
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
LABEL212:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL239:
 sd v0, CONST(sp)
 sll s4, s4, CONST
 sd s4, CONST(sp)
 sd s1, CONST(sp)
 move v0, s2
 sd v0, CONST(sp)
 sll t1, t1, CONST
 sd t1, (sp)
 move t3, fp
 ld v0, CONST(sp)
 move t2, v0
 move t1, s7
 ld v0, CONST(sp)
 move t0, v0
 ld v0, CONST(sp)
 move a3, v0
 ld a2, CONST(sp)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 jmp LABEL489
 move v0, s2
LABEL442:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 addiu v0, zero, CONST
 jmp LABEL495
 sb v0, CONST(s3)
LABEL147:
 cjmp LABEL497
 addiu v0, zero, CONST
 sltiu s1, s1, CONST
 cjmp LABEL500
 addiu v0, zero, CONST
 cjmp LABEL502
 addiu v0, zero, CONST
 jmp LABEL196
 sd v0, CONST(sp)
LABEL502:
 addiu v0, zero, CONST
 cjmp LABEL507
 addiu v0, zero, CONST
LABEL151:
 addiu v0, zero, CONST
LABEL497:
 jmp LABEL196
 sd v0, CONST(sp)
LABEL507:
 sd v0, CONST(sp)
 addiu v0, zero, CONST
 jmp LABEL514
 sd v0, CONST(sp)
LABEL500:
 addiu v0, zero, CONST
 cjmp LABEL517
 addiu v0, zero, CONST
 cjmp LABEL519
 addiu v0, zero, CONST
 addiu v0, zero, CONST
 sd v0, CONST(sp)
 addiu v0, zero, CONST
 jmp LABEL514
 sd v0, CONST(sp)
LABEL406:
 move a2, s6
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 jmp LABEL531
 ld v0, CONST(sp)
