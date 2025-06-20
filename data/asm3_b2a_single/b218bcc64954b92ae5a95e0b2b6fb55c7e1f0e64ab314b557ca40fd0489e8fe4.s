 .name dbg.options
 .offset 000000012006f9d0
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
 cjmp LABEL15
 move s3, a0
 ld v0, -CONST(gp)
 ld v0, (v0)
 sd zero, CONST(v0)
LABEL15:
 ld s6, -CONST(gp)
 ld s5, -CONST(gp)
 daddiu s5, s5, -CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
LABEL42:
 ld v0, CONST(s6)
LABEL189:
 ld v1, (v0)
 cjmp LABEL28
 addiu a1, zero, CONST
 lb a0, (v1)
 cjmp LABEL31
 daddiu s0, v1, CONST
 addiu v1, zero, CONST
 cjmp LABEL34
 daddiu v0, v0, CONST
 sd v0, CONST(s6)
 move s4, zero
 ld s7, -CONST(gp)
LABEL76:
 daddiu s7, s7, CONST
LABEL86:
 daddiu s0, s0, CONST
 lb a2, -1(s0)
 cjmp LABEL42
 addiu v0, zero, CONST
 cjmp LABEL44
 addiu v0, zero, CONST
 cjmp LABEL46
 ld v0, CONST(s6)
 cjmp LABEL48
 addiu v0, zero, CONST
 addiu v0, zero, CONST
LABEL179:
 cjmp LABEL51
 move v1, zero
 ld v0, -CONST(gp)
LABEL82:
 daddiu v0, v0, CONST
 addiu v1, zero, CONST
 move a1, a2
 addiu a3, zero, CONST
LABEL63:
 ld a0, (v0)
 lb a0, (a0)
 cjmp LABEL51
 nop
 addiu v1, v1, CONST
 cjmp LABEL63
 daddiu v0, v0, CONST
 addiu a1, zero, CONST
 addiu v0, zero, CONST
 movz a1, v0, s4
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
LABEL230:
 lb v1, CONST(v1)
 cjmp LABEL74
 ld s7, -CONST(gp)
 jmp LABEL76
 nop
LABEL221:
 ld v0, (v0)
 sb zero, CONST(v0)
 jmp LABEL80
 sb zero, CONST(v0)
LABEL44:
 cjmp LABEL82
 ld v0, -CONST(gp)
 ld v0, -CONST(gp)
 ld v0, (v0)
 jmp LABEL86
 sd s0, CONST(v0)
LABEL46:
 ld v0, (v0)
 cjmp LABEL89
 sd v0, (sp)
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 move s2, zero
 addiu fp, zero, CONST
LABEL103:
 ld a1, (s1)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (sp)
 cjmp LABEL100
 ld v0, -CONST(gp)
 addiu s2, s2, CONST
 cjmp LABEL103
 daddiu s1, s1, CONST
 ld a2, (sp)
 addiu a1, zero, CONST
 addiu v0, zero, CONST
 movz a1, v0, s4
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
 addiu s3, zero, CONST
LABEL80:
 move v0, s3
LABEL217:
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
LABEL100:
 ld v0, (v0)
 daddu s2, v0, s2
 sb s4, CONST(s2)
LABEL159:
 ld v0, CONST(s6)
 ld v1, (v0)
 cjmp LABEL86
 daddiu v0, v0, CONST
 jmp LABEL86
 sd v0, CONST(s6)
LABEL89:
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 move s1, zero
 ld fp, -CONST(gp)
 ld v0, -CONST(gp)
 jmp LABEL143
 sd v0, (sp)
LABEL161:
 ld v0, (v0)
 daddu v0, v0, s1
 lb a1, CONST(v0)
 ld a2, (s2)
 daddiu a2, a2, CONST
 addiu v1, zero, CONST
 addiu v0, zero, CONST
 movn v0, v1, a1
 move a1, v0
 move t9, s5
 jalr t9
 daddiu a0, fp, -CONST
 addiu s1, s1, CONST
LABEL175:
 addiu v0, zero, CONST
 cjmp LABEL159
 daddiu s2, s2, CONST
LABEL143:
 cjmp LABEL161
 ld v0, -CONST(gp)
 ld a1, (s2)
 daddiu a1, a1, CONST
 ld v0, (v0)
 daddu v0, v0, s1
 lb a2, CONST(v0)
 ld v0, CONST(sp)
 movn v0, s7, a2
 move a2, v0
 ld v0, (sp)
 move t9, s5
 jalr t9
 daddiu a0, v0, -CONST
 jmp LABEL175
 addiu s1, s1, CONST
LABEL48:
 cjmp LABEL177
 ld v0, -CONST(gp)
 cjmp LABEL179
 addiu v0, zero, CONST
 addiu v0, zero, CONST
 cjmp LABEL179
 addiu v0, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL189
 ld v0, CONST(s6)
 ld v0, -CONST(gp)
 ld v0, (v0)
 addiu v1, zero, CONST
 jmp LABEL42
 sb v1, CONST(v0)
LABEL177:
 ld v0, (v0)
 addiu v1, zero, CONST
 jmp LABEL86
 sb v1, CONST(v0)
LABEL51:
 ld v0, -CONST(gp)
 ld v0, (v0)
 daddu v1, v0, v1
 jmp LABEL86
 sb s4, CONST(v1)
LABEL28:
 jmp LABEL80
 move s3, zero
LABEL34:
 jmp LABEL80
 move s3, zero
LABEL74:
 cjmp LABEL209
 nop
 ld v0, CONST(v0)
 cjmp LABEL80
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 jmp LABEL217
 move v0, s3
LABEL209:
 jmp LABEL80
 move s3, zero
LABEL228:
 cjmp LABEL221
 ld v0, -CONST(gp)
 jmp LABEL80
 move s3, zero
LABEL31:
 daddiu a0, v0, CONST
 sd a0, CONST(s6)
 lb a1, CONST(v1)
 cjmp LABEL228
 addiu a2, zero, CONST
 cjmp LABEL230
 addiu s4, zero, CONST
 jmp LABEL76
 ld s7, -CONST(gp)
