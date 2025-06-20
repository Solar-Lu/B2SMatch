 .name dbg.input_tab
 .offset 00000001200fa550
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
 ld v0, -CONST(gp)
 ld s3, (v0)
 ld v0, (s3)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL20
 move s1, zero
 lb v0, (a0)
 cjmp LABEL23
 move s4, a0
 lw v0, CONST(s3)
 cjmp LABEL26
 ld ra, CONST(sp)
 lw v0, CONST(s3)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 sd v0, CONST(sp)
 lw v0, CONST(s3)
 cjmp LABEL34
 move fp, v0
 addiu s1, v0, -1
 dext s1, s1, CONST, CONST
 daddiu s1, s1, CONST
 dsll s1, s1, CONST
 move s0, zero
 move s4, zero
 ld s2, -CONST(gp)
LABEL53:
 ld v0, CONST(s3)
 daddu v0, v0, s0
 move t9, s2
 bal CONST
 ld a0, (v0)
 sll v0, v0, CONST
 slt v1, v0, s4
 move a0, s4
 movz a0, v0, v1
 daddiu s0, s0, CONST
 cjmp LABEL53
 move s4, a0
 lw v0, CONST(s3)
 addiu v1, a0, CONST
 sd v1, CONST(sp)
 divu zero, v0, v1
 teq v1, zero, CONST
 mflo v0
 sd v0, CONST(sp)
 slti v0, v0, CONST
 cjmp LABEL63
 addiu v0, zero, CONST
LABEL435:
 ld a0, CONST(sp)
 div zero, fp, a0
 teq a0, zero, CONST
 mfhi v0
 mflo v1
 cjmp LABEL70
 sd v1, CONST(sp)
 addiu v0, v1, CONST
 sd v0, CONST(sp)
LABEL70:
 ld v0, CONST(sp)
 cjmp LABEL75
 nop
LABEL438:
 ld v0, CONST(sp)
 dsll v0, v0, CONST
 sd v0, CONST(sp)
 move s7, zero
 ld v0, CONST(sp)
 slti v0, v0, CONST
 sw v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL89
 sd v0, CONST(sp)
LABEL108:
 ld v0, CONST(s3)
LABEL145:
 dsll s4, s4, CONST
 daddu s4, v0, s4
 ld a1, (s4)
 ld t9, -CONST(gp)
 bal CONST
 move a0, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 daddiu s7, s7, CONST
 sll v0, s7, CONST
 ld v1, CONST(sp)
 slt v0, v0, v1
 cjmp LABEL75
 nop
LABEL89:
 lw v0, CONST(sp)
 cjmp LABEL108
 sll s4, s7, CONST
 ld v0, CONST(sp)
 move s6, v0
 addu s0, s4, v0
 slt v0, s0, fp
 cjmp LABEL108
 dsll s2, s7, CONST
 addiu s1, zero, CONST
 ld v0, -CONST(gp)
 sd v0, (sp)
 ld v0, CONST(sp)
 sw v0, CONST(sp)
LABEL143:
 move s4, s0
 ld v0, CONST(s3)
 daddu v0, v0, s2
 ld s5, (v0)
 ld t9, (sp)
 jalr t9
 move a0, s5
 sll v0, v0, CONST
 ld a3, CONST(sp)
 ld v1, CONST(sp)
 subu a2, v1, v0
 move a1, s5
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 addiu s1, s1, CONST
 lw v0, CONST(sp)
 cjmp LABEL108
 addu s0, s0, s6
 ld v0, CONST(sp)
 daddu s2, s2, v0
 slt v0, s0, fp
 cjmp LABEL143
 nop
 jmp LABEL145
 ld v0, CONST(s3)
LABEL75:
 lw a1, CONST(s3)
 ld v0, CONST(sp)
 subu a1, a1, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, zero
 jmp LABEL26
 ld ra, CONST(sp)
LABEL23:
 addiu v0, zero, CONST
 sb v0, (a0)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s5, v0
 lwu v0, CONST(s3)
 dsll v1, v0, CONST
 ld v0, CONST(s3)
 daddu v0, v0, v1
 lw s0, (v0)
 sw zero, (v0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s5
 lwu v1, CONST(s3)
 ld v0, CONST(s3)
 dsll v1, v1, CONST
 daddu v0, v0, v1
 sw s0, (v0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 move s6, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s5
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move s2, v0
 ld s0, CONST(s3)
 cjmp LABEL191
 move a1, s2
 lw a1, CONST(s3)
LABEL232:
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 move s2, zero
 move s0, zero
 ld v0, -CONST(gp)
 jmp LABEL200
 ld s3, (v0)
LABEL191:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s5
 move s1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 daddu s7, s5, v0
 dext s0, s1, CONST, CONST
 dsubu s0, s7, s0
 sltu v0, s0, s7
 cjmp LABEL214
 ld s2, -CONST(gp)
 jmp LABEL216
 daddiu s2, s2, CONST
LABEL225:
 cjmp LABEL214
 nop
LABEL216:
 daddiu s0, s0, CONST
 lb a1, -1(s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL225
 sltu v0, s0, s7
 jmp LABEL225
 addiu s1, s1, CONST
LABEL214:
 ld s0, CONST(s3)
 cjmp LABEL230
 ld v0, -CONST(gp)
 jmp LABEL232
 lw a1, CONST(s3)
LABEL256:
 dext v0, s2, CONST, CONST
 dsll v0, v0, CONST
 daddu s7, s7, v0
 sd fp, (s7)
 addiu s2, s2, CONST
LABEL200:
 lw v0, CONST(s3)
LABEL260:
 addiu v0, v0, -1
 sltu v0, s0, v0
 cjmp LABEL242
 dext v0, s0, CONST, CONST
 ld s7, CONST(s3)
 dsll v0, v0, CONST
 daddu v0, s7, v0
 ld fp, (v0)
 addiu s0, s0, CONST
 dext v0, s0, CONST, CONST
 dsll v0, v0, CONST
 daddu v0, s7, v0
 ld a1, (v0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, fp
 cjmp LABEL256
 ld t9, -CONST(gp)
 jalr t9
 move a0, fp
 jmp LABEL260
 lw v0, CONST(s3)
LABEL242:
 ld v0, CONST(s3)
 dext v1, s0, CONST, CONST
 dsll v1, v1, CONST
 daddu v1, v0, v1
 ld a0, (v1)
 dext v1, s2, CONST, CONST
 dsll v1, v1, CONST
 daddu v0, v0, v1
 sd a0, (v0)
 addiu s2, s2, CONST
 sw s2, CONST(s3)
 ld v0, -CONST(gp)
LABEL230:
 ld s2, (v0)
 lw v1, CONST(s2)
 addiu v0, zero, CONST
 cjmp LABEL277
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld v0, CONST(s2)
 cjmp LABEL282
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 lb a0, (v0)
 cjmp LABEL287
 move s3, v0
 lw v0, CONST(s2)
 addiu a3, v0, -2
 dext a3, a3, CONST, CONST
 dsll a3, a3, CONST
 move s0, s3
 sltiu t0, v0, CONST
LABEL358:
 cjmp LABEL295
 dsubu a1, s0, s3
 ld v0, CONST(s2)
 ld v1, CONST(v0)
 daddu v1, v1, a1
 lb v1, (v1)
 cjmp LABEL301
 daddiu v0, v0, CONST
 daddu a2, v0, a3
LABEL309:
 cjmp LABEL295
 nop
 ld v1, (v0)
 daddu v1, v1, a1
 lb v1, (v1)
 cjmp LABEL309
 daddiu v0, v0, CONST
LABEL301:
 cjmp LABEL311
 ld t9, -CONST(gp)
 sb zero, (s0)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s3
 move s0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s2, v0
LABEL376:
 daddiu s3, s5, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s3
 subu v0, v0, s1
 sll s2, s2, CONST
 addu v0, v0, s2
 slti v0, v0, CONST
 cjmp LABEL335
 sll s2, s6, CONST
LABEL311:
 ld t9, -CONST(gp)
LABEL423:
 jalr t9
 move a0, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
LABEL20:
 ld ra, CONST(sp)
LABEL26:
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
LABEL295:
 daddiu s0, s0, CONST
 lb a0, (s0)
 cjmp LABEL358
 nop
 jmp LABEL301
 nop
LABEL277:
 sb zero, (s4)
 ld v0, CONST(s2)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, (v0)
 move s0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move s2, v0
 daddu v0, s0, v0
 lb v1, -1(v0)
 addiu v0, zero, CONST
 cjmp LABEL376
 daddu v0, s0, s2
 addiu v1, zero, CONST
 sb v1, (v0)
 daddiu s2, s2, CONST
 daddu v0, s0, s2
 jmp LABEL376
 sb zero, (v0)
LABEL335:
 daddu s2, s3, s2
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 dext s1, s1, CONST, CONST
 daddu s1, s0, s1
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 move t9, s4
 bal CONST
 move a0, s3
 move s6, v0
 move a3, s5
 move a2, s1
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move t9, s4
 bal CONST
 move a0, s3
 ld v1, -CONST(gp)
 ld v1, (v1)
 sll v0, v0, CONST
 sw v0, CONST(v1)
 sll a1, s6, CONST
 subu a1, v0, a1
 slti v0, a1, CONST
 movn a1, zero, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 lw a0, CONST(v1)
 jmp LABEL423
 ld t9, -CONST(gp)
LABEL282:
 jmp LABEL311
 move s0, zero
LABEL287:
 jmp LABEL311
 move s0, v0
LABEL34:
 lw v0, CONST(s3)
 dext v0, v0, CONST, CONST
 sd v0, CONST(sp)
 slti v0, v0, CONST
 cjmp LABEL75
 addiu v0, zero, CONST
 jmp LABEL435
 sd v0, CONST(sp)
LABEL63:
 sd fp, CONST(sp)
 jmp LABEL438
 sd v0, CONST(sp)
