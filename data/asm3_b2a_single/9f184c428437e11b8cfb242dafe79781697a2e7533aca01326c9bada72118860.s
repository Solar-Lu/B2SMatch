 .name dbg.head_main
 .offset 00000001200c49f0
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
 move s3, a0
 ld a0, CONST(a1)
 cjmp LABEL17
 move s1, a1
 lb v1, (a0)
 addiu v0, zero, CONST
 cjmp LABEL21
 addiu s4, zero, CONST
 move s2, zero
 addiu v0, zero, CONST
 sd v0, (sp)
LABEL41:
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
 addiu s7, zero, CONST
 addiu s6, zero, CONST
 lui fp, CONST
 jmp LABEL31
 addiu s5, zero, CONST
LABEL21:
 lbu v0, CONST(a0)
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL37
 addiu v0, zero, CONST
 addiu s4, zero, CONST
 move s2, zero
 jmp LABEL41
 sd v0, (sp)
LABEL37:
 addiu s3, s3, -1
 daddiu s1, a1, CONST
 daddiu a0, a0, CONST
 addiu s4, zero, CONST
 jmp LABEL47
 move s2, zero
LABEL72:
 cjmp LABEL49
 ld t9, -CONST(gp)
 addiu s2, zero, CONST
LABEL70:
 ld v0, -CONST(gp)
 ld a0, (v0)
LABEL47:
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, CONST
 jmp LABEL41
 sd v0, (sp)
LABEL74:
 cjmp LABEL49
 ld t9, -CONST(gp)
 addiu s4, zero, -1
LABEL31:
 move a2, s0
LABEL76:
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL68
 nop
 cjmp LABEL70
 slti v1, v0, CONST
 cjmp LABEL72
 addiu v1, zero, CONST
 cjmp LABEL74
 ori s4, fp, CONST
 jmp LABEL76
 move a2, s0
LABEL49:
 jalr t9
 nop
LABEL17:
 addiu s4, zero, CONST
 move s2, zero
 addiu v0, zero, CONST
 jmp LABEL41
 sd v0, (sp)
LABEL68:
 ld v0, -CONST(gp)
 lw v0, (v0)
 subu s3, s3, v0
 dsll v0, v0, CONST
 daddu s1, s1, v0
 ld v0, (s1)
 cjmp LABEL91
 ld v0, -CONST(gp)
LABEL108:
 slt s3, s4, s3
 movz s4, zero, s3
 sd zero, CONST(sp)
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld s7, -CONST(gp)
 ld s5, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL104
 sd v0, CONST(sp)
LABEL91:
 daddiu v0, v0, -CONST
 sd v0, -8(s1)
 jmp LABEL108
 daddiu s1, s1, -8
LABEL177:
 ld v0, (s7)
 cjmp LABEL111
 ld v0, -CONST(gp)
LABEL121:
 cjmp LABEL113
 ld t9, -CONST(gp)
 ld v0, (sp)
LABEL126:
 cjmp LABEL116
 move s3, v0
 addiu fp, zero, -1
 jmp LABEL119
 addiu s6, zero, CONST
LABEL111:
 jmp LABEL121
 sd v0, (s1)
LABEL113:
 ld a1, (s1)
 jalr t9
 move a0, s3
 jmp LABEL126
 ld v0, (sp)
LABEL146:
 daddiu s3, s3, -1
LABEL148:
 ld a0, (s5)
 ld a2, CONST(a0)
 ld v1, CONST(a0)
 sltu v1, a2, v1
 cjmp LABEL133
 daddiu v1, a2, CONST
 sd v1, CONST(a0)
 sb v0, (a2)
LABEL155:
 cjmp LABEL137
 ld t9, -CONST(gp)
LABEL119:
 ld v1, CONST(s0)
 ld v0, CONST(s0)
 sltu v0, v1, v0
 cjmp LABEL142
 daddiu v0, v1, CONST
 sd v0, CONST(s0)
 lbu v0, (v1)
LABEL160:
 cjmp LABEL146
 nop
 cjmp LABEL148
 nop
 jmp LABEL148
 daddiu s3, s3, -1
LABEL133:
 ld t9, -CONST(gp)
 jalr t9
 andi a1, v0, CONST
 jmp LABEL155
 nop
LABEL142:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL160
 nop
LABEL116:
 ld t9, -CONST(gp)
LABEL137:
 jalr t9
 move a0, s0
 cjmp LABEL165
 ld t9, -CONST(gp)
LABEL185:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL180:
 daddiu s1, s1, CONST
 ld v0, (s1)
 cjmp LABEL172
 ld s3, CONST(sp)
LABEL104:
 ld t9, CONST(sp)
 jalr t9
 ld a0, (s1)
 cjmp LABEL177
 move s0, v0
 addiu v0, zero, CONST
 jmp LABEL180
 sd v0, CONST(sp)
LABEL165:
 jalr t9
 ld a0, (s1)
 addiu v0, zero, CONST
 jmp LABEL185
 sd v0, CONST(sp)
LABEL172:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 nop
 nop
