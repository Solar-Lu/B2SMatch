 .name dbg.do_iplink
 .offset 0000000120049e18
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
 ld a1, (a0)
 cjmp LABEL16
 move s1, a0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 andi v0, v0, CONST
 sltiu v1, v0, CONST
 cjmp LABEL24
 sltiu v1, v0, CONST
 cjmp LABEL26
 daddiu s0, s1, CONST
 addiu v1, zero, CONST
 cjmp LABEL29
 nop
LABEL465:
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 sb v1, (v0)
 move a1, zero
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
LABEL450:
 ld ra, CONST(sp)
LABEL450:
 ld ra, CONST(sp)
LABEL65:
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
LABEL24:
 ld v0, -CONST(gp)
 ld a2, (v0)
 ld a1, (s1)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, -CONST(gp)
LABEL26:
 addiu a1, zero, CONST
 addiu v1, zero, CONST
 movz a1, v1, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 jmp LABEL65
 ld ra, CONST(sp)
LABEL29:
 ld a1, CONST(s1)
 cjmp LABEL68
 ld v0, -CONST(gp)
 move s7, zero
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 addiu fp, zero, -1
 addiu s6, zero, -1
 move s3, zero
 move s1, zero
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld s5, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL88
 sd v0, CONST(sp)
LABEL122:
 cjmp LABEL90
 addiu v0, zero, CONST
 cjmp LABEL92
 addiu v0, zero, CONST
 cjmp LABEL94
 addiu v0, zero, CONST
 cjmp LABEL96
 addiu v0, zero, CONST
 cjmp LABEL98
 sltiu v0, s2, CONST
 cjmp LABEL100
 addiu v0, zero, CONST
 cjmp LABEL102
 nop
LABEL180:
 ld v0, CONST(sp)
 cjmp LABEL105
 ld a0, -CONST(gp)
 ld v0, (s0)
 sd v0, CONST(sp)
 jmp LABEL109
 move s4, s0
LABEL90:
 ori s1, s1, CONST
 addiu v0, zero, -2
 and s3, s3, v0
 move s4, s0
LABEL109:
 ld a1, CONST(s4)
 cjmp LABEL116
 daddiu s0, s4, CONST
LABEL88:
 move t9, s5
 jalr t9
 ld a0, CONST(sp)
 andi s2, v0, CONST
 cjmp LABEL122
 addiu v0, zero, CONST
 ori s1, s1, CONST
 ori s3, s3, CONST
 jmp LABEL109
 move s4, s0
LABEL92:
 ld s7, CONST(s0)
 cjmp LABEL109
 daddiu s4, s0, CONST
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL94:
 ld a0, CONST(s0)
 cjmp LABEL135
 daddiu s4, s0, CONST
 addiu v0, zero, -1
 cjmp LABEL138
 ld t9, -CONST(gp)
 bal CONST
 ld a1, CONST(sp)
 jmp LABEL109
 move s6, v0
LABEL135:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL138:
 move a1, a0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, CONST
LABEL96:
 ld a0, CONST(s0)
 cjmp LABEL153
 daddiu s4, s0, CONST
 addiu v0, zero, -1
 cjmp LABEL156
 ld t9, -CONST(gp)
 bal CONST
 ld a1, CONST(sp)
 jmp LABEL109
 move fp, v0
LABEL153:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL156:
 move a1, a0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, CONST
LABEL98:
 daddiu s4, s0, CONST
 ld v0, CONST(s0)
 cjmp LABEL109
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL102:
 ld v1, CONST(s0)
 cjmp LABEL178
 daddiu v0, s0, CONST
 jmp LABEL180
 move s0, v0
LABEL178:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL105:
 ld a1, (s0)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, CONST
LABEL100:
 ld a1, CONST(s0)
 cjmp LABEL190
 daddiu s4, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 addiu v1, zero, CONST
 cjmp LABEL196
 addiu v1, zero, CONST
 cjmp LABEL109
 nop
 cjmp LABEL200
 ld a1, -CONST(gp)
 cjmp LABEL202
 ori s1, s1, CONST
 addiu v0, zero, -CONST
 jmp LABEL109
 and s3, s3, v0
LABEL190:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL196:
 cjmp LABEL210
 ld a1, -CONST(gp)
 cjmp LABEL212
 ori s1, s1, CONST
 jmp LABEL109
 ori s3, s3, CONST
LABEL210:
 daddiu a1, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL212:
 addiu v0, zero, -CONST
 jmp LABEL109
 and s3, s3, v0
LABEL200:
 daddiu a1, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL202:
 jmp LABEL109
 ori s3, s3, CONST
LABEL116:
 ld v0, CONST(sp)
 cjmp LABEL68
 ld v0, CONST(sp)
 cjmp LABEL234
 move a2, zero
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s2, v0
 sd zero, (sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 ld a1, CONST(sp)
 ld s5, -CONST(gp)
 move t9, s5
 jalr t9
 move a0, sp
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 move a2, sp
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 sd zero, CONST(sp)
 sw zero, CONST(sp)
 addiu v0, zero, CONST
 sh v0, CONST(sp)
 lw v0, CONST(sp)
 sw v0, CONST(sp)
 addiu v0, zero, CONST
 sh v0, CONST(sp)
 addiu a2, zero, CONST
 daddiu s0, sp, CONST
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 daddiu a2, sp, CONST
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 lhu s2, CONST(sp)
 lbu s4, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(s0)
 sd zero, CONST(s0)
 sd zero, CONST(s0)
 sd zero, CONST(s0)
 ld a1, CONST(sp)
 move t9, s5
 jalr t9
 move a0, s0
 sh s2, CONST(sp)
 xori s2, s2, CONST
 ld a2, CONST(sp)
 addiu a1, zero, CONST
 addiu v0, zero, CONST
 movn a1, v0, s2
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 cjmp LABEL302
 ld t9, -CONST(gp)
 cjmp LABEL304
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 move s0, v0
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 daddiu a2, sp, CONST
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
LABEL234:
 cjmp LABEL320
 move a1, s7
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL325
 ld a1, CONST(sp)
LABEL320:
 addiu v0, zero, -1
 cjmp LABEL328
 ld t9, -CONST(gp)
LABEL398:
 cjmp LABEL330
 ld t9, -CONST(gp)
LABEL424:
 cjmp LABEL332
 move v0, zero
 jmp LABEL65
 ld ra, CONST(sp)
LABEL68:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, -CONST(gp)
LABEL302:
 jalr t9
 addiu a0, zero, CONST
LABEL304:
 move a2, s4
 ld a1, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL325:
 ld s0, -CONST(gp)
 move t9, s0
 jalr t9
 move a0, sp
 move a1, s7
 move t9, s0
 jalr t9
 daddiu a0, sp, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 move s0, v0
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 move a2, sp
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL320
 sd s7, CONST(sp)
LABEL328:
 daddiu t9, t9, -CONST
 bal CONST
 nop
 move s0, v0
 sd zero, (sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 sw fp, CONST(sp)
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 move a2, sp
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL398
 addiu v0, zero, -1
LABEL330:
 daddiu t9, t9, -CONST
 bal CONST
 nop
 move s0, v0
 sd zero, (sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 sw s6, CONST(sp)
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 move a2, sp
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL424
 nop
LABEL332:
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 move s0, v0
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 move a2, sp
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 lh v1, CONST(sp)
 xor v0, v1, s3
 and v0, v0, s1
 cjmp LABEL445
 andi v1, v1, CONST
 ld t9, -CONST(gp)
LABEL463:
 jalr t9
 move a0, s0
 jmp LABEL450
 move v0, zero
LABEL445:
 xor v0, s3, v1
 and v0, v0, s1
 xor v0, v0, v1
 sh v0, CONST(sp)
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 move a2, sp
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL463
 ld t9, -CONST(gp)
LABEL16:
 jmp LABEL465
 move s0, a0
