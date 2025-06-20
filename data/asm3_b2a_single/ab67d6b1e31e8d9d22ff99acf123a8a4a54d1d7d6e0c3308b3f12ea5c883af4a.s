 .name dbg.verify
 .offset 0000000120091f98
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
 move fp, sp
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, sp
 sd s0, CONST(fp)
 ld v0, -CONST(gp)
 ld s2, (v0)
 lw v0, CONST(s2)
 dsll v0, v0, CONST
 daddiu v0, v0, CONST
 dsrl v0, v0, CONST
 dsll v0, v0, CONST
 dsubu sp, sp, v0
 sd sp, CONST(fp)
 dsubu sp, sp, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 sd sp, CONST(fp)
 cjmp LABEL32
 sd v0, CONST(fp)
 move sp, s0
LABEL265:
 move sp, fp
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
LABEL32:
 ld a1, CONST(fp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(fp)
 lw v0, CONST(s2)
 cjmp LABEL55
 daddiu s1, s2, CONST
 move s0, zero
 addiu v0, zero, CONST
 sd v0, (fp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(fp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(fp)
 ld v0, -CONST(gp)
 sd v0, CONST(fp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(fp)
 ld v0, -CONST(gp)
 jmp LABEL72
 sd v0, CONST(fp)
LABEL184:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL78
 addiu v0, s4, CONST
LABEL209:
 ld a1, CONST(fp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL85
 lw a3, CONST(s2)
LABEL213:
 ld a1, CONST(fp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL92
 lw a3, CONST(s2)
LABEL217:
 ld a1, CONST(fp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL99
 lw a3, CONST(s2)
LABEL221:
 ld a1, CONST(fp)
 ld v0, CONST(fp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, -CONST
 jmp LABEL106
 lw v0, CONST(s2)
LABEL229:
 move a3, v1
 ld a1, CONST(fp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(fp)
 jmp LABEL113
 ld v0, (fp)
LABEL146:
 addiu a1, s5, CONST
LABEL155:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(fp)
 ld v0, CONST(fp)
 lw v0, (v0)
 lw v1, (s7)
 sltu a1, v1, v0
 movz v0, v1, a1
 move a1, v0
 ld v0, (fp)
 addu a1, a1, v0
 lw v0, (s4)
 lw v1, (s6)
 sltu a2, v0, v1
 movz v0, v1, a2
 subu v0, a1, v0
 sd v0, (fp)
LABEL151:
 addiu s5, s5, CONST
 daddiu s3, s3, CONST
 lw v0, CONST(fp)
 cjmp LABEL136
 daddiu s4, s4, CONST
LABEL246:
 lw v1, (s7)
 sd s3, CONST(fp)
 lw v0, (s3)
 sltu a0, v1, v0
 cjmp LABEL142
 nop
 lw a0, (s4)
 sltu v1, a0, v1
 cjmp LABEL146
 ld a2, CONST(fp)
LABEL142:
 lw a0, (s6)
 lw v1, (s4)
 sltu v1, v1, a0
 cjmp LABEL151
 sltu v0, a0, v0
 cjmp LABEL151
 ld a2, CONST(fp)
 jmp LABEL155
 addiu a1, s5, CONST
LABEL136:
 daddiu s0, s0, CONST
 sll v1, s0, CONST
 lw v0, CONST(s2)
 slt v0, v1, v0
 cjmp LABEL161
 daddiu s1, s1, CONST
LABEL72:
 sll a1, s0, CONST
 ld s3, (s1)
 lbu v0, CONST(s3)
 cjmp LABEL136
 move s4, a1
 andi v1, v0, CONST
 addiu a0, zero, CONST
 cjmp LABEL136
 addiu v1, zero, CONST
 cjmp LABEL136
 ld t9, CONST(fp)
 jalr t9
 move a0, s3
 ld t9, CONST(fp)
 jalr t9
 move a0, s1
 dsll s6, s0, CONST
 ld v1, CONST(fp)
 daddu s7, v1, s6
 lw v1, (s7)
 sltu v0, v0, v1
 cjmp LABEL184
 addiu a1, s4, CONST
 addiu v0, s4, CONST
LABEL78:
 sd v0, CONST(fp)
 lbu s4, CONST(s3)
 lbu s5, CONST(s3)
 move v0, s5
 sd v0, CONST(fp)
 ld v1, CONST(fp)
 daddu s6, v1, s6
 lw v1, (s6)
 sd v1, CONST(fp)
 andi s5, s5, CONST
 addiu s5, s5, -1
 sll v0, v0, CONST
 andi v0, v0, CONST
 lbu s3, CONST(s3)
 or s3, v0, s3
 lw v0, CONST(s2)
 mul v1, v0, s3
 addu v0, v1, s5
 lw v1, CONST(s2)
 mul a0, v0, v1
 addu v0, a0, s4
 move v1, v0
 cjmp LABEL209
 sd v1, CONST(fp)
 lw a3, CONST(s2)
LABEL85:
 sltu v0, s4, a3
 cjmp LABEL213
 addiu a2, s4, CONST
 lw a3, CONST(s2)
LABEL92:
 sltu s5, s5, a3
 cjmp LABEL217
 ld a2, CONST(fp)
 lw a3, CONST(s2)
LABEL99:
 sltu v0, s3, a3
 cjmp LABEL221
 addiu a2, s3, CONST
 lw v0, CONST(s2)
LABEL106:
 sltiu v0, v0, CONST
 cjmp LABEL113
 ld v0, (fp)
 ld v0, CONST(fp)
 ld v1, CONST(fp)
 cjmp LABEL229
 move a2, v0
 ld v0, (fp)
LABEL113:
 addiu a1, v0, CONST
 lw v0, (s6)
 addu a1, a1, v0
 lw v0, (s7)
 subu v0, a1, v0
 sd v0, (fp)
 sll v0, s0, CONST
 cjmp LABEL136
 ld s3, CONST(fp)
 ld s4, CONST(fp)
 ld s5, CONST(fp)
 ld v1, CONST(fp)
 daddiu v1, v1, -CONST
 sd v1, CONST(fp)
 jmp LABEL246
 sw v0, CONST(fp)
LABEL55:
 addiu v0, zero, CONST
 sd v0, (fp)
LABEL161:
 lw v0, CONST(s2)
 cjmp LABEL251
 ld t9, -CONST(gp)
LABEL286:
 lw a2, CONST(s2)
 lw v0, CONST(s2)
 mul a2, a2, v0
 lw a1, CONST(s2)
 mul a2, a2, a1
 ld v0, (fp)
 sltu v0, a2, v0
 cjmp LABEL260
 ld v0, (fp)
 subu a1, a2, v0
 cjmp LABEL263
 ld a0, -CONST(gp)
 jmp LABEL265
 ld sp, CONST(fp)
LABEL251:
 lw s1, CONST(s2)
 dsll s0, s1, CONST
 daddu v0, s0, s1
 dsll v0, v0, CONST
 daddu v0, s2, v0
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(v0)
 move s3, v0
 daddu v1, s0, s1
 dsll v1, v1, CONST
 daddu v1, s2, v1
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(v1)
 addu s3, v0, s3
 lw v1, CONST(s2)
 slti v0, v1, CONST
 cjmp LABEL286
 addiu s3, s3, -1
 daddiu s1, s2, CONST
 addiu s0, zero, CONST
 ld v0, (fp)
 addiu s5, v0, -3
 ld s7, -CONST(gp)
 daddiu s7, s7, -CONST
 ld s6, -CONST(gp)
 jmp LABEL295
 daddiu s6, s6, -CONST
LABEL314:
 addiu a1, a1, CONST
 ld t9, -CONST(gp)
LABEL318:
 jalr t9
 move a0, s6
LABEL316:
 lw v1, CONST(s2)
LABEL340:
 daddiu s0, s0, CONST
 sll v0, s0, CONST
 slt v0, v0, v1
 cjmp LABEL305
 daddiu s1, s1, CONST
LABEL295:
 sll a1, s0, CONST
 ld v0, (s1)
 lbu v0, CONST(v0)
 cjmp LABEL310
 addu s4, s5, a1
 sll v0, s0, CONST
 addiu a0, zero, CONST
 cjmp LABEL314
 slti v1, v1, CONST
 cjmp LABEL316
 addiu a1, a1, CONST
 jmp LABEL318
 ld t9, -CONST(gp)
LABEL310:
 dsll v0, s0, CONST
 ld v1, CONST(fp)
 daddu v1, v1, v0
 lw v1, (v1)
 lw a0, CONST(s2)
 sltu v1, v1, a0
 cjmp LABEL326
 nop
 ld v1, CONST(fp)
 daddu v0, v1, v0
 lw v0, (v0)
 sltu v0, s3, v0
 cjmp LABEL316
 nop
LABEL326:
 lw a2, CONST(s2)
 addiu a2, a2, CONST
 addiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s7
 jmp LABEL340
 lw v1, CONST(s2)
LABEL305:
 jmp LABEL286
 sd s4, (fp)
LABEL260:
 ld a1, (fp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL265
 ld sp, CONST(fp)
LABEL263:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL265
 ld sp, CONST(fp)
