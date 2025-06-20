 .name dbg.evaluate_string
 .offset 000000012008b420
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
 daddiu gp, gp, CONST
 sd a0, CONST(fp)
 sd a1, CONST(fp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, a1
 move s5, v0
 sd v0, CONST(fp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 sll v0, v0, CONST
 addiu v0, v0, CONST
 dext v1, v0, CONST, CONST
 dsll v1, v1, CONST
 dsubu sp, sp, v1
 move s1, sp
 sd s1, (fp)
 dext v0, v0, CONST, CONST
 daddiu v0, v0, CONST
 dsrl v0, v0, CONST
 dsll v0, v0, CONST
 dsubu sp, sp, v0
 move s4, sp
 daddiu s0, s4, CONST
 sb zero, (s4)
 move s6, zero
 ld v0, -CONST(gp)
 sd v0, CONST(fp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(fp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(fp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(fp)
LABEL65:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(fp)
 sd v0, CONST(fp)
 lb s3, (v0)
 cjmp LABEL58
 move s2, v0
 cjmp LABEL60
 nop
 ld v0, CONST(fp)
 cjmp LABEL63
 ld v0, CONST(fp)
 jmp LABEL65
 sd v0, CONST(fp)
LABEL60:
 sd zero, (s1)
 jmp LABEL68
 move v0, zero
LABEL63:
 daddiu v0, s1, CONST
 ld v1, (fp)
 cjmp LABEL72
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
LABEL193:
 addiu v1, zero, -1
LABEL267:
 sd v1, (s1)
LABEL68:
 ld v1, CONST(fp)
LABEL101:
 sd v0, (v1)
 ld v0, (s1)
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
LABEL72:
 ld v0, CONST(s1)
 cjmp LABEL95
 move a1, s1
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(fp)
 jmp LABEL101
 ld v1, CONST(fp)
LABEL58:
 ld t9, -CONST(gp)
 bal CONST
 move a0, v0
 cjmp LABEL106
 move s7, v0
 addiu v0, s3, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL111
 addiu v1, zero, CONST
 ld v0, CONST(fp)
 daddiu v0, v0, CONST
LABEL190:
 cjmp LABEL115
 move v1, s2
 daddiu v0, v0, CONST
LABEL122:
 lb a0, (v0)
 cjmp LABEL119
 daddiu v1, v1, CONST
 lb a1, (v1)
 cjmp LABEL122
 daddiu v0, v0, CONST
 daddiu v0, v0, -1
 jmp LABEL125
 daddiu v1, v0, CONST
LABEL106:
 dsubu a2, v0, s2
 daddiu v0, a2, CONST
 dsrl v0, v0, CONST
 dsll v0, v0, CONST
 dsubu sp, sp, v0
 move a0, sp
 ld v0, (fp)
 sd a0, CONST(v0)
 daddiu a2, a2, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a1, s2
 sd s7, CONST(fp)
LABEL162:
 ld v0, (fp)
LABEL160:
 sb zero, CONST(v0)
 daddiu v0, v0, CONST
 sd v0, (fp)
 addiu v0, zero, CONST
 jmp LABEL65
 move s6, v0
LABEL111:
 ld v0, (fp)
 sd zero, CONST(v0)
 ld v0, -CONST(gp)
 ld s2, (v0)
 sw zero, (s2)
 move a2, zero
 daddiu a1, fp, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(fp)
 ld v1, (fp)
 sd v0, (v1)
 lw v0, (s2)
 cjmp LABEL160
 ld v0, (fp)
 jmp LABEL162
 sd zero, (v0)
LABEL119:
 sd v1, CONST(fp)
 lb v1, CONST(v0)
 addiu v0, s6, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL169
 andi s7, v1, CONST
 addiu v0, zero, CONST
 cjmp LABEL169
 addiu v0, zero, CONST
 cjmp LABEL174
 slti v0, v1, CONST
 cjmp LABEL176
 addiu v0, zero, CONST
 cjmp LABEL178
 addiu v0, zero, CONST
 cjmp LABEL180
 andi s3, s7, CONST
 jmp LABEL182
 addiu s7, zero, CONST
LABEL187:
 move v0, v1
LABEL115:
 daddiu v1, v0, CONST
LABEL125:
 lb a0, CONST(v0)
 cjmp LABEL187
 nop
 lb v1, CONST(v1)
 cjmp LABEL190
 daddiu v0, v0, CONST
 ld v0, -CONST(gp)
 jmp LABEL193
 daddiu v0, v0, -CONST
LABEL176:
 addiu v0, zero, CONST
 cjmp LABEL180
 andi s3, s7, CONST
 jmp LABEL182
 addiu s7, zero, CONST
LABEL180:
 addiu v0, s3, -1
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL203
 addiu v0, zero, CONST
 cjmp LABEL182
 nop
LABEL203:
 addiu v0, zero, CONST
 cjmp LABEL208
 ld v0, -CONST(gp)
 jmp LABEL193
 daddiu v0, v0, -CONST
LABEL273:
 cjmp LABEL212
 move a3, fp
 move s0, s2
 addiu v0, zero, CONST
 jmp LABEL65
 move s6, v0
LABEL261:
 sltiu v0, s3, CONST
 cjmp LABEL219
 move a2, s1
 jmp LABEL221
 ori v0, zero, CONST
LABEL256:
 ori v0, zero, CONST
LABEL221:
 dsrlv v0, v0, s3
 andi v0, v0, CONST
 cjmp LABEL212
 move a3, fp
LABEL182:
 sb s7, (s0)
 daddiu s0, s0, CONST
 jmp LABEL65
 move s6, s7
LABEL252:
 move s0, s4
LABEL269:
 addiu v0, zero, CONST
 cjmp LABEL182
 ld v0, -CONST(gp)
 jmp LABEL193
 daddiu v0, v0, -CONST
LABEL95:
 jmp LABEL68
 move v0, zero
LABEL174:
 jmp LABEL182
 addiu s7, zero, CONST
LABEL178:
 jmp LABEL182
 addiu s7, zero, CONST
LABEL169:
 andi s3, s7, CONST
 addiu v0, s3, -1
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL208
 addiu v0, zero, CONST
 cjmp LABEL182
 nop
LABEL208:
 cjmp LABEL252
 addiu s6, zero, CONST
 jmp LABEL254
 daddiu s2, s0, -1
LABEL275:
 cjmp LABEL256
 addiu s3, zero, CONST
LABEL279:
 sltu v1, v0, s3
LABEL277:
 cjmp LABEL182
 nop
 cjmp LABEL261
 move a3, fp
LABEL212:
 move a2, s1
LABEL219:
 ld t9, CONST(fp)
 jalr t9
 ld a0, CONST(fp)
 cjmp LABEL267
 addiu v1, zero, -1
 cjmp LABEL269
 move s0, s2
 daddiu s2, s0, -1
LABEL254:
 addiu v0, zero, CONST
 cjmp LABEL273
 lbu a1, -1(s0)
 cjmp LABEL275
 andi v0, a1, CONST
 cjmp LABEL277
 sltu v1, v0, s3
 jmp LABEL279
 addiu v0, zero, CONST
