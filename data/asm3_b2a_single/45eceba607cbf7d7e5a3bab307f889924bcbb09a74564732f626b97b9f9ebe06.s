 .name dbg.fbset_main
 .offset 000000012008f950
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
 move s0, a0
 move s1, a1
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 addiu s0, s0, -1
 cjmp LABEL23
 move a1, zero
 ld s2, CONST(s1)
 cjmp LABEL23
 daddiu s3, s1, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 move s1, zero
 ld s7, -CONST(gp)
 daddiu s6, s7, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 jmp LABEL41
 sd v0, CONST(sp)
LABEL104:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL102:
 daddiu s5, s7, CONST
 move s4, zero
 daddiu s2, s2, CONST
 addiu fp, zero, CONST
LABEL80:
 move a1, s5
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL54
 dsll v0, s4, CONST
 daddu v0, v0, s4
 dsll v0, v0, CONST
 dsubu v0, v0, s4
 daddu v0, s6, v0
 lbu s2, CONST(v0)
 slt v0, s2, s0
 cjmp LABEL62
 move s5, s2
 dsll v0, s4, CONST
 daddu v0, v0, s4
 dsll v0, v0, CONST
 dsubu s4, v0, s4
 daddu s4, s6, s4
 lbu v0, CONST(s4)
 sltiu v1, v0, CONST
 cjmp LABEL71
 dsll v1, v0, CONST
 ld a0, CONST(sp)
 daddu v1, a0, v1
 ld v1, (v1)
 daddu v1, v1, gp
 jr v1
 nop
LABEL54:
 addiu s4, s4, CONST
 cjmp LABEL80
 daddiu s5, s5, CONST
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL62:
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld v0, CONST(s3)
 jmp LABEL89
 sd v0, CONST(sp)
LABEL89:
 subu s0, s0, s5
 dsll s2, s2, CONST
 daddu s2, s3, s2
 addiu s0, s0, -1
 cjmp LABEL95
 daddiu s3, s2, CONST
 ld s2, CONST(s2)
 cjmp LABEL98
 move a1, zero
LABEL41:
 lb v1, (s2)
 addiu v0, zero, CONST
 cjmp LABEL102
 addiu v0, zero, CONST
 cjmp LABEL104
 ori s1, s1, CONST
LABEL161:
 move a1, zero
LABEL98:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 sd v0, CONST(sp)
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 daddiu a2, sp, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 andi v0, s1, CONST
 cjmp LABEL119
 andi v0, s1, CONST
 cjmp LABEL121
 daddiu a1, sp, CONST
 cjmp LABEL123
 andi s1, s1, CONST
LABEL239:
 cjmp LABEL125
 move v0, zero
LABEL123:
 ld t9, -CONST(gp)
LABEL252:
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, sp, CONST
 move v0, zero
LABEL125:
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
LABEL71:
 addiu v1, zero, CONST
 cjmp LABEL89
 sltiu v1, v0, CONST
 cjmp LABEL148
 addiu v1, zero, CONST
 cjmp LABEL89
 nop
 jmp LABEL89
 ori s1, s1, CONST
LABEL148:
 addiu v0, v0, -1
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL89
 nop
 jmp LABEL89
 ori s1, s1, CONST
LABEL95:
 jmp LABEL161
 move s2, zero
LABEL119:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 move s3, v0
 daddiu s6, sp, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 lui s0, CONST
 daddiu s0, s0, CONST
 ld s5, -CONST(gp)
 jmp LABEL173
 daddiu s5, s5, -CONST
LABEL264:
 ld v0, CONST(sp)
 cjmp LABEL176
 move a1, s2
LABEL256:
 ld s5, -CONST(gp)
LABEL300:
 daddiu s5, s5, -CONST
 ld s6, -CONST(gp)
 daddiu s6, s6, -CONST
 ld s7, -CONST(gp)
 daddiu s7, s7, CONST
 ld fp, -CONST(gp)
 daddiu fp, fp, CONST
 ld v0, -CONST(gp)
 jmp LABEL187
 sd v0, CONST(sp)
LABEL187:
 move a3, s5
 lui a2, CONST
 daddiu a2, a2, CONST
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL196
 ld s0, CONST(sp)
 move a1, s6
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL202
 ld s4, CONST(sp)
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s7
 sltiu v1, v0, CONST
 cjmp LABEL187
 dext v1, v0, CONST, CONST
 dsll v1, v1, CONST
 daddu v1, fp, v1
 ld v1, (v1)
 daddu v1, v1, gp
 jr v1
 nop
LABEL196:
 move a1, s2
LABEL176:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL202:
 ori s1, s1, CONST
 daddiu a1, sp, CONST
LABEL121:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, sp, CONST
 andi v0, s1, CONST
 cjmp LABEL229
 ld a3, -CONST(gp)
 addiu v0, zero, CONST
 sw v0, CONST(sp)
LABEL229:
 daddiu a3, a3, -CONST
 daddiu a2, sp, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL239
 andi s1, s1, CONST
LABEL23:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 daddiu a2, sp, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL252
 ld t9, -CONST(gp)
LABEL282:
 lb v1, -1(v0)
 addiu v0, zero, CONST
 cjmp LABEL256
 nop
LABEL173:
 move a3, s4
LABEL295:
 move a2, s0
LABEL298:
 move a1, s6
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL264
 move a1, s5
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL173
 ld a0, CONST(sp)
 cjmp LABEL173
 ld t9, -CONST(gp)
 jalr t9
 move a1, s2
 cjmp LABEL173
 move s7, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 daddu v0, s7, v0
 lb a0, (v0)
 cjmp LABEL282
 addiu v1, a0, -9
 andi v1, v1, CONST
 addiu a1, zero, CONST
 cjmp LABEL282
 sltiu v1, v1, CONST
 cjmp LABEL288
 nop
 lb v1, -1(v0)
 addiu v0, zero, CONST
 cjmp LABEL256
 nop
LABEL288:
 addiu v0, zero, CONST
 cjmp LABEL295
 move a3, s4
 lb v1, -1(s7)
 cjmp LABEL298
 move a2, s0
 jmp LABEL300
 ld s5, -CONST(gp)
