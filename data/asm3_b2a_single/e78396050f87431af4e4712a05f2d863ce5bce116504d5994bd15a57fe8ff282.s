 .name dbg.iproute_modify
 .offset 000000012004bc74
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
 move s7, a0
 move s1, a1
 move s0, a2
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 ori s1, s1, CONST
 sh s1, CONST(sp)
 sh s7, CONST(sp)
 ld v0, -CONST(gp)
 lbu v0, (v0)
 sb v0, CONST(sp)
 addiu v0, zero, -2
 sb v0, CONST(sp)
 addiu v0, zero, -1
 sb v0, CONST(sp)
 addiu v0, zero, CONST
 cjmp LABEL36
 addiu v0, zero, CONST
 sb v0, CONST(sp)
 sb zero, CONST(sp)
 addiu v0, zero, CONST
 sb v0, CONST(sp)
LABEL36:
 addiu v0, zero, CONST
 sh v0, CONST(sp)
 addiu v0, zero, CONST
 sh v0, CONST(sp)
 ld a1, (s0)
 cjmp LABEL47
 move s2, zero
 move s4, zero
 move s5, zero
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 ld s6, -CONST(gp)
 daddiu s6, s6, CONST
 ld s3, -CONST(gp)
 jmp LABEL56
 daddiu s3, s3, CONST
LABEL78:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL88:
 lbu t0, CONST(sp)
LABEL88:
 lbu t0, CONST(sp)
LABEL85:
 daddiu a3, sp, CONST
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
LABEL129:
 ld a1, CONST(fp)
LABEL151:
 cjmp LABEL70
 daddiu s0, fp, CONST
LABEL56:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL75
 addiu v1, zero, CONST
 ld a1, CONST(s0)
 cjmp LABEL78
 daddiu fp, s0, CONST
 lbu a2, CONST(sp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 lbu v0, CONST(sp)
 cjmp LABEL85
 lbu t0, CONST(sp)
 lbu v0, CONST(sp)
 jmp LABEL88
 sb v0, CONST(sp)
LABEL75:
 cjmp LABEL90
 addiu v1, zero, CONST
 cjmp LABEL92
 addiu v1, zero, CONST
 cjmp LABEL94
 addiu v1, zero, CONST
 cjmp LABEL96
 addiu v1, v0, -6
 sltiu v1, v1, CONST
 cjmp LABEL99
 addiu v1, zero, CONST
 cjmp LABEL101
 addiu v1, zero, CONST
 cjmp LABEL103
 nop
LABEL251:
 ld a1, (s0)
 lbu v0, (a1)
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL110
 ld t9, -CONST(gp)
LABEL258:
 andi v0, s2, CONST
 cjmp LABEL113
 lbu a2, CONST(sp)
 ld a1, (s0)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 lbu v0, CONST(sp)
 cjmp LABEL120
 lhu v0, CONST(sp)
 lbu v0, CONST(sp)
 sb v0, CONST(sp)
 lhu v0, CONST(sp)
LABEL120:
 sb v0, CONST(sp)
 lbu t0, CONST(sp)
 cjmp LABEL127
 ori s2, s2, CONST
 jmp LABEL129
 move fp, s0
LABEL90:
 ori s2, s2, CONST
 ld a1, CONST(s0)
 cjmp LABEL133
 daddiu fp, s0, CONST
 lbu a2, CONST(sp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 lbu v0, CONST(sp)
 cjmp LABEL140
 lbu t0, CONST(sp)
 lbu v0, CONST(sp)
 sb v0, CONST(sp)
 lbu t0, CONST(sp)
LABEL140:
 daddiu a3, sp, CONST
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 jmp LABEL151
 ld a1, CONST(fp)
LABEL133:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL92:
 ld a1, CONST(s0)
 cjmp LABEL157
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 addiu v1, zero, CONST
 cjmp LABEL162
 nop
 ld v0, CONST(s0)
 cjmp LABEL165
 daddiu fp, s0, CONST
 addiu s5, zero, CONST
LABEL186:
 move a1, s3
 ld t9, -CONST(gp)
 bal CONST
 ld a0, (fp)
 move a3, v0
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 jmp LABEL151
 ld a1, CONST(fp)
LABEL157:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL165:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL162:
 jmp LABEL186
 daddiu fp, s0, CONST
LABEL94:
 ld a1, CONST(s0)
 cjmp LABEL189
 daddiu fp, s0, CONST
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 cjmp LABEL194
 lw v0, CONST(sp)
 sb v0, CONST(sp)
 jmp LABEL129
 ori s2, s2, CONST
LABEL189:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL194:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 ld a0, CONST(s0)
LABEL96:
 ld a1, CONST(s0)
 cjmp LABEL208
 daddiu fp, s0, CONST
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 cjmp LABEL213
 lw v0, CONST(sp)
 jmp LABEL129
 sb v0, CONST(sp)
LABEL208:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL213:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 bal CONST
 ld a0, CONST(s0)
LABEL99:
 ld s4, CONST(s0)
 cjmp LABEL129
 daddiu fp, s0, CONST
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL101:
 ld a0, CONST(s0)
 cjmp LABEL232
 daddiu fp, s0, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a1, s6
 move a3, v0
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 jmp LABEL151
 ld a1, CONST(fp)
LABEL232:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL103:
 ld v1, CONST(s0)
 cjmp LABEL249
 daddiu v0, s0, CONST
 jmp LABEL251
 move s0, v0
LABEL249:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL110:
 bal CONST
 daddiu a0, sp, CONST
 cjmp LABEL258
 nop
 ld v1, CONST(s0)
 cjmp LABEL261
 daddiu v0, s0, CONST
 lw v1, CONST(sp)
 sb v1, CONST(sp)
 ori s2, s2, CONST
 jmp LABEL258
 move s0, v0
LABEL261:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL113:
 ld a1, (s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, CONST
LABEL127:
 daddiu a3, sp, CONST
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 jmp LABEL129
 move fp, s0
LABEL70:
 ld t9, -CONST(gp)
 bal CONST
 move a0, sp
 cjmp LABEL287
 ld t9, -CONST(gp)
 bal CONST
 move a0, sp
 ld t9, -CONST(gp)
 bal CONST
 move a0, s4
 move a3, v0
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
LABEL287:
 lhu v0, CONST(sp)
 sltiu v0, v0, CONST
 cjmp LABEL302
 lbu v0, CONST(sp)
 cjmp LABEL304
 move a3, s5
LABEL340:
 lhu t0, CONST(sp)
LABEL338:
 addiu t0, t0, -4
 daddiu a3, sp, CONST
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
LABEL383:
 lbu v0, CONST(sp)
LABEL302:
 andi a0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL317
 addiu v1, v0, -3
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL321
 sltiu v0, v0, CONST
 cjmp LABEL323
 lbu v0, CONST(sp)
 addiu v0, zero, CONST
 cjmp LABEL326
 andi s2, s2, CONST
 cjmp LABEL323
 lbu v0, CONST(sp)
 addiu v0, zero, -3
 jmp LABEL331
 sb v0, CONST(sp)
LABEL304:
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 jmp LABEL338
 lhu t0, CONST(sp)
LABEL381:
 jmp LABEL340
 move s2, zero
LABEL317:
 addiu v0, zero, -2
 sb v0, CONST(sp)
LABEL331:
 lbu v0, CONST(sp)
LABEL323:
 cjmp LABEL345
 move a2, zero
 addiu v0, zero, CONST
 sb v0, CONST(sp)
LABEL345:
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, sp
 slti v0, v0, CONST
 addiu v1, zero, CONST
 movz v1, zero, v0
 move v0, v1
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
LABEL321:
 addiu v0, zero, -3
 jmp LABEL331
 sb v0, CONST(sp)
LABEL326:
 addiu v0, zero, -1
 jmp LABEL331
 sb v0, CONST(sp)
LABEL47:
 ld t9, -CONST(gp)
 bal CONST
 move a0, sp
 lhu v0, CONST(sp)
 sltiu v0, v0, CONST
 cjmp LABEL381
 nop
 jmp LABEL383
 move s2, zero
