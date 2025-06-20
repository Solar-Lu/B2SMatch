 .name dbg.wc_main
 .offset 00000001200d3430
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
 move s7, a1
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s7
 move s5, v0
 cjmp LABEL22
 ld v0, -CONST(gp)
 addiu s5, zero, CONST
LABEL22:
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s7, s7, v0
 ld v0, (s7)
 cjmp LABEL29
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
LABEL58:
 ld v0, CONST(s7)
 cjmp LABEL34
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
LABEL66:
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 move s6, zero
 sd sp, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL51
 sd v0, CONST(sp)
LABEL29:
 ld v0, -CONST(gp)
 sd v0, -8(s7)
 daddiu s7, s7, -8
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL58
 sd v0, CONST(sp)
LABEL34:
 addiu v0, s5, -1
 and v0, v0, s5
 cjmp LABEL62
 ld v0, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL66
 sd v0, CONST(sp)
LABEL62:
 daddiu v0, v0, CONST
 jmp LABEL66
 sd v0, CONST(sp)
LABEL206:
 sd zero, (sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 move s3, zero
 move s2, zero
 addiu fp, zero, CONST
 ld v0, -CONST(gp)
 jmp LABEL80
 sd v0, CONST(sp)
LABEL103:
 move s3, zero
 jmp LABEL80
 move s2, zero
LABEL144:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move s0, v0
 addiu v0, zero, -1
 cjmp LABEL90
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL94
 ld t9, CONST(sp)
LABEL121:
 dext v1, s2, CONST, CONST
 ld v0, CONST(sp)
 sltu v0, v0, v1
 cjmp LABEL99
 ld v0, CONST(sp)
LABEL135:
 daddu s3, v0, s3
 addiu v0, zero, -1
 cjmp LABEL103
 sd s3, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld a0, CONST(sp)
 ld v1, CONST(sp)
 sltu v1, v1, a0
 cjmp LABEL111
 ld v0, CONST(sp)
 sd a0, CONST(sp)
 ld v0, CONST(sp)
LABEL111:
 dsubu v0, v0, a0
 jmp LABEL116
 sd v0, CONST(sp)
LABEL94:
 jalr t9
 move a0, s4
 addiu v0, zero, CONST
 jmp LABEL121
 sd v0, CONST(sp)
LABEL159:
 sltiu v0, v0, CONST
 cjmp LABEL80
 addiu v0, zero, CONST
 cjmp LABEL126
 dext v1, s2, CONST, CONST
 ld v0, CONST(sp)
 sltu v0, v0, v1
 cjmp LABEL130
 nop
LABEL99:
 sd v1, CONST(sp)
LABEL130:
 cjmp LABEL133
 addiu v0, zero, CONST
 cjmp LABEL135
 ld v0, CONST(sp)
LABEL162:
 ld v0, CONST(sp)
 daddu s3, v0, s3
 sd s3, CONST(sp)
 move s3, zero
LABEL80:
 ld v1, CONST(s1)
 ld v0, CONST(s1)
 sltu v0, v1, v0
 cjmp LABEL144
 daddiu v0, v1, CONST
 sd v0, CONST(s1)
 lbu s0, (v1)
LABEL90:
 ld v0, CONST(sp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 andi v0, s0, CONST
 addiu v1, zero, CONST
 cjmp LABEL153
 ld v0, CONST(sp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
LABEL153:
 addiu v0, s0, -CONST
 sltiu v0, v0, CONST
 cjmp LABEL159
 addiu v0, s0, -9
 addiu v0, zero, CONST
 cjmp LABEL162
 addiu s2, s2, CONST
 jmp LABEL80
 addiu s3, zero, CONST
LABEL126:
 ori s2, s2, CONST
 jmp LABEL162
 addiu s2, s2, CONST
LABEL133:
 ld v0, (sp)
 daddiu v0, v0, CONST
 sd v0, (sp)
 ld v0, CONST(sp)
 daddu s3, v0, s3
 sd s3, CONST(sp)
 move s3, zero
 jmp LABEL80
 move s2, zero
LABEL193:
 jalr t9
 ld a1, (s2)
 ld a0, CONST(sp)
LABEL191:
 ld v0, (s1)
 ld v1, (s2)
 daddu v0, v0, v1
 sd v0, (s1)
 addiu s0, s0, CONST
 daddiu s1, s1, CONST
 cjmp LABEL187
 daddiu s2, s2, CONST
LABEL222:
 sllv v0, fp, s0
 and v0, v0, s5
 cjmp LABEL191
 ld t9, -CONST(gp)
 jmp LABEL193
 nop
LABEL187:
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
LABEL51:
 ld s4, (s7)
 cjmp LABEL200
 ld t9, -CONST(gp)
 daddiu s7, s7, CONST
 addiu s6, s6, CONST
 jalr t9
 move a0, s4
 cjmp LABEL206
 move s1, v0
 addiu v0, zero, CONST
 jmp LABEL51
 sd v0, CONST(sp)
LABEL200:
 slti s6, s6, CONST
 cjmp LABEL212
 move s6, zero
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 ld s4, CONST(sp)
LABEL116:
 daddiu s1, sp, CONST
 ld s2, CONST(sp)
 ld a0, CONST(sp)
 move s0, zero
 addiu fp, zero, CONST
 jmp LABEL222
 addiu s3, zero, CONST
LABEL212:
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
