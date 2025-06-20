 .name dbg.read_lines
 .offset 000000012001b074
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
 ld s0, (v0)
 lw s4, CONST(s0)
 lb v0, CONST(s0)
 sd v0, (sp)
 lw v0, CONST(s0)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL25
 addiu v0, zero, CONST
 addiu s4, s4, -8
LABEL25:
 sd v0, CONST(sp)
 sd zero, CONST(sp)
 addiu v0, s4, CONST
 sw v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
LABEL305:
 lw v0, CONST(sp)
 move v1, v0
 sd v1, CONST(sp)
 ld t9, -CONST(gp)
 bal CONST
 move a0, v0
 daddiu fp, v0, CONST
 lw v0, CONST(s0)
 ld v1, (sp)
 addu v0, v0, v1
 cjmp LABEL51
 sw v0, CONST(s0)
 sd zero, CONST(s0)
 move s1, fp
 ld s7, -CONST(gp)
LABEL80:
 lui v0, CONST
 ori v0, v0, CONST
 jmp LABEL58
 sw v0, CONST(sp)
LABEL51:
 dext v0, v0, CONST, CONST
 ld v1, CONST(s0)
 dsll v0, v0, CONST
 daddu v0, v1, v0
 ld a1, (v0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, fp
 ld t9, -CONST(gp)
 jalr t9
 move a0, fp
 daddu s1, fp, v0
 lwu v1, CONST(s0)
 ld v0, CONST(s0)
 dsll v1, v1, CONST
 daddu v0, v0, v1
 ld a0, (v0)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -4
 jmp LABEL80
 ld s7, -CONST(gp)
LABEL214:
 bal CONST
 move a0, zero
 addiu a2, zero, CONST
 move a1, s2
 move t9, s6
 bal CONST
 move a0, zero
 sd v0, CONST(s0)
 move t9, s5
 bal CONST
 move a0, zero
 sd zero, CONST(s0)
 ld v0, CONST(s0)
 cjmp LABEL95
 sd v0, CONST(s0)
 jmp LABEL97
 ld v0, -CONST(gp)
LABEL219:
 ld v1, CONST(s0)
 cjmp LABEL100
 nop
 lb a2, -1(s1)
 cjmp LABEL103
 nop
LABEL100:
 daddiu v1, v1, CONST
 sll a1, v1, CONST
 slt a1, a1, s4
 cjmp LABEL108
 daddiu v0, v0, CONST
LABEL198:
 ld v0, (sp)
 cjmp LABEL97
 ld v0, -CONST(gp)
 lb v0, (fp)
 cjmp LABEL114
 ld v0, -CONST(gp)
LABEL97:
 ld s1, (v0)
 lb v0, CONST(s1)
 sd v0, (sp)
 lw a2, CONST(s1)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s1)
 sd v0, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 move a0, fp
 daddiu a1, v0, CONST
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, fp, -4
 lwu a0, CONST(s1)
 ld v1, CONST(s1)
 dsll a0, a0, CONST
 daddu v1, v1, a0
 daddiu v0, v0, CONST
 sd v0, (v1)
 lwu v1, CONST(s1)
 ld v0, CONST(s1)
 dsll v1, v1, CONST
 daddu v0, v0, v1
 ld v1, (v0)
 lw v0, CONST(s1)
 sw v0, -4(v1)
 lb v1, CONST(s1)
 cjmp LABEL146
 addiu v0, v0, CONST
 sw v0, CONST(s1)
LABEL146:
 lw v1, CONST(s1)
 lw v0, CONST(sp)
 sltu v0, v1, v0
 cjmp LABEL152
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL156
 nop
 lw v0, (s1)
 lw a0, CONST(s1)
 addu v0, v0, a0
 sltu v0, v0, v1
LABEL255:
 cjmp LABEL162
 nop
 lw v0, CONST(s1)
 lw v1, CONST(s1)
 slt v0, v0, v1
 cjmp LABEL167
 ld t9, CONST(sp)
LABEL242:
 ld t9, -CONST(gp)
LABEL266:
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(sp)
 addiu v0, zero, -1
 sw v0, CONST(s1)
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
LABEL103:
 daddiu v0, v0, CONST
 sd v0, CONST(s0)
 daddiu v1, v1, -1
 sd v1, CONST(s0)
 sb zero, -1(s1)
 jmp LABEL193
 daddiu s1, s1, -1
LABEL221:
 daddiu v1, v1, CONST
 sll a1, v1, CONST
 slt a1, a1, s4
 cjmp LABEL198
 daddiu v0, v0, CONST
 sd v1, CONST(s0)
 sd v0, CONST(s0)
 addiu v0, zero, CONST
 cjmp LABEL203
 addiu v0, zero, CONST
 cjmp LABEL205
 nop
 addiu a0, zero, CONST
LABEL205:
 sb a0, (s1)
 sb zero, CONST(s1)
 daddiu s1, s1, CONST
LABEL193:
 ld v0, CONST(s0)
 ld v1, CONST(s0)
 slt v0, v0, v1
 cjmp LABEL214
 move t9, s7
LABEL95:
 ld v0, CONST(s0)
 daddu v1, s2, v0
 lb a0, (v1)
 cjmp LABEL219
 addiu a1, zero, CONST
 cjmp LABEL221
 ld v1, CONST(s0)
 daddiu v1, v1, CONST
 addiu a1, zero, -8
 and v1, v1, a1
 sll a1, v1, CONST
 slt a1, a1, s4
 cjmp LABEL198
 daddiu v0, v0, CONST
 sd v1, CONST(s0)
 jmp LABEL205
 sd v0, CONST(s0)
LABEL203:
 sb v0, CONST(s0)
 jmp LABEL198
 sd zero, CONST(s0)
LABEL114:
 lw v0, CONST(s0)
 addiu v0, v0, CONST
 sw v0, CONST(s0)
 addiu v0, zero, CONST
 jmp LABEL58
 sd v0, (sp)
LABEL152:
 jmp LABEL242
 sd zero, CONST(s1)
LABEL156:
 lw a0, (s1)
 sltu v0, v1, a0
 cjmp LABEL246
 dsll a0, a0, CONST
 ld v0, CONST(s1)
 daddu a0, v0, a0
 ld v0, (a0)
 lw v0, -4(v0)
 lw v1, CONST(s1)
 addu v1, v0, v1
 lw v0, CONST(s1)
 jmp LABEL255
 sltu v0, v1, v0
LABEL246:
 jmp LABEL255
 move v0, zero
LABEL167:
 jalr t9
 ld a0, CONST(sp)
 lw v0, CONST(s1)
 sd v0, CONST(sp)
 lw v0, CONST(s1)
 lw v1, CONST(s1)
 slt v0, v0, v1
 cjmp LABEL266
 ld t9, -CONST(gp)
LABEL162:
 ld v0, CONST(s1)
 cjmp LABEL269
 ld t9, -CONST(gp)
 lw v0, CONST(s1)
 addiu v0, v0, CONST
 sw v0, CONST(s1)
 bal CONST
 ld a0, CONST(sp)
 daddiu fp, v0, CONST
 sd zero, CONST(s1)
 move s1, fp
LABEL58:
 sb zero, (s1)
 sb zero, CONST(s0)
 ld s2, -CONST(gp)
 ld s6, -CONST(gp)
 ld s5, -CONST(gp)
 jmp LABEL193
 addiu s3, zero, CONST
LABEL269:
 cjmp LABEL286
 ld v0, -CONST(gp)
LABEL313:
 lw v0, CONST(s1)
LABEL317:
 lw v1, CONST(s1)
 slt v0, v0, v1
 cjmp LABEL242
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 move s2, v0
 ld v0, CONST(sp)
 cjmp LABEL297
 ld v0, CONST(sp)
 addiu v0, v0, -1
 cjmp LABEL242
 sd v0, CONST(sp)
LABEL297:
 ld t9, -CONST(gp)
 jalr t9
 nop
 jmp LABEL305
 sd s2, CONST(sp)
LABEL286:
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL310
 ld t9, CONST(sp)
 addiu v0, zero, CONST
 jmp LABEL313
 sd v0, CONST(s1)
LABEL310:
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL317
 lw v0, CONST(s1)
LABEL108:
 sd v1, CONST(s0)
 jmp LABEL205
 sd v0, CONST(s0)
