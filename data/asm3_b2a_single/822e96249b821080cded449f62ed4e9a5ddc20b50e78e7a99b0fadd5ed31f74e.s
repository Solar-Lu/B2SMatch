 .name dbg.fold_main
 .offset 00000001200c44b0
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
 move s2, a1
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (sp)
 daddiu s0, a1, CONST
 ld a1, CONST(a1)
 cjmp LABEL21
 addiu s1, zero, CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 jmp LABEL25
 ld s4, -CONST(gp)
LABEL38:
 lb v0, CONST(a1)
 cjmp LABEL28
 move a2, sp
LABEL35:
 daddiu s0, s0, CONST
 ld a1, (s0)
 cjmp LABEL28
 move a2, sp
LABEL25:
 lb v0, (a1)
 cjmp LABEL35
 nop
 lb v0, CONST(a1)
 cjmp LABEL38
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL35
 daddiu a1, a1, CONST
 move t9, s4
 jalr t9
 move a0, s3
 jmp LABEL35
 sd v0, (s0)
LABEL21:
 move a2, sp
LABEL28:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (sp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu v0, s2, v0
 sd v0, CONST(sp)
 ld v0, (v0)
 cjmp LABEL67
 ld v0, -CONST(gp)
LABEL80:
 sd zero, CONST(sp)
 move s3, zero
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 ld v0, -CONST(gp)
 jmp LABEL74
 sd v0, CONST(sp)
LABEL67:
 daddiu v0, v0, -CONST
 ld v1, CONST(sp)
 sd v0, -8(v1)
 daddiu v0, v1, -8
 jmp LABEL80
 sd v0, CONST(sp)
LABEL106:
 dext a1, a1, CONST, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 jmp LABEL86
 move s3, v0
LABEL170:
 jmp LABEL88
 move s0, s2
LABEL112:
 addiu a1, s2, CONST
 ld t9, CONST(sp)
 jalr t9
 move a0, s3
 move s2, zero
 jmp LABEL95
 move s0, zero
LABEL121:
 addiu s2, s2, CONST
LABEL95:
 ld v1, CONST(fp)
 ld v0, CONST(fp)
 sltu v0, v1, v0
 cjmp LABEL101
 daddiu v0, v1, CONST
 sd v0, CONST(fp)
 lbu s7, (v1)
 andi v0, s2, CONST
LABEL205:
 cjmp LABEL106
 addiu a1, s2, CONST
LABEL86:
 seb s5, s7
LABEL88:
 dext s1, s2, CONST, CONST
LABEL184:
 daddu s1, s3, s1
 addiu v0, zero, CONST
 cjmp LABEL112
 sb s5, (s1)
 move a1, s5
 move t9, s4
 jalr t9
 move a0, s0
 move s0, v0
 ld v0, CONST(sp)
 sltu v0, v0, s0
 cjmp LABEL121
 nop
 cjmp LABEL121
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL127
 addiu a1, s2, -1
 cjmp LABEL127
 dext v0, a1, CONST, CONST
 daddu v0, s3, v0
 lbu v0, (v0)
 addiu v1, zero, CONST
 cjmp LABEL134
 addiu v1, zero, CONST
 cjmp LABEL134
 addiu v1, zero, CONST
 addiu a0, zero, CONST
LABEL146:
 addiu a1, a1, -1
 cjmp LABEL127
 dext v0, a1, CONST, CONST
 daddu v0, s3, v0
 lbu v0, (v0)
 cjmp LABEL134
 nop
 cjmp LABEL146
 nop
LABEL134:
 addiu a1, a1, CONST
 move s0, a1
 ld t9, CONST(sp)
 jalr t9
 move a0, s3
 ld v0, -CONST(gp)
 ld a0, (v0)
 ld v1, CONST(a0)
 ld v0, CONST(a0)
 sltu v0, v1, v0
 cjmp LABEL158
 daddiu v0, v1, CONST
 sd v0, CONST(a0)
 addiu v0, zero, CONST
 sb v0, (v1)
 subu s2, s2, s0
LABEL189:
 dext a1, s0, CONST, CONST
 dext a2, s2, CONST, CONST
 daddu a1, s3, a1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL170
 move s1, s3
 daddiu s6, s3, CONST
 addiu v0, s2, -1
 dext v0, v0, CONST, CONST
 daddu s6, s6, v0
 move s0, zero
LABEL182:
 lb a1, (s1)
 move t9, s4
 jalr t9
 move a0, s0
 daddiu s1, s1, CONST
 cjmp LABEL182
 move s0, v0
 jmp LABEL184
 dext s1, s2, CONST, CONST
LABEL158:
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 jmp LABEL189
 subu s2, s2, s0
LABEL127:
 addiu v0, zero, CONST
 sb v0, (s1)
 addiu a1, s2, CONST
 ld t9, CONST(sp)
 jalr t9
 move a0, s3
 move s2, zero
 jmp LABEL88
 move s0, zero
LABEL101:
 ld t9, -CONST(gp)
 jalr t9
 move a0, fp
 move s7, v0
 addiu v0, zero, -1
 cjmp LABEL205
 andi v0, s2, CONST
 cjmp LABEL207
 move a1, s2
 ld t9, -CONST(gp)
LABEL236:
 jalr t9
 move a0, fp
 cjmp LABEL212
 ld v0, CONST(sp)
LABEL242:
 ld v0, CONST(sp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, (v0)
 cjmp LABEL218
 ld v0, CONST(sp)
LABEL74:
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 cjmp LABEL224
 move fp, v0
 move s2, zero
 move s0, zero
 ld v0, CONST(sp)
 daddiu v0, v0, CONST
 jmp LABEL95
 sd v0, CONST(sp)
LABEL207:
 ld v0, CONST(sp)
 daddiu t9, v0, CONST
 bal CONST
 move a0, s3
 jmp LABEL236
 ld t9, -CONST(gp)
LABEL212:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 addiu v0, zero, CONST
 jmp LABEL242
 sd v0, CONST(sp)
LABEL224:
 addiu v0, zero, CONST
 jmp LABEL242
 sd v0, CONST(sp)
LABEL218:
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 nop
 nop
