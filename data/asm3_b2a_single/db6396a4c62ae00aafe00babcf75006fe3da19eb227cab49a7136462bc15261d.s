 .name dbg.find_alias
 .offset 0000000120023a10
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
 ld v0, -CONST(gp)
 ld s1, (v0)
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld s5, -CONST(gp)
 daddiu s5, s5, -CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 ld s6, -CONST(gp)
LABEL60:
 ld v0, (s1)
 ld a0, (v0)
 cjmp LABEL27
 move t9, s2
 move s0, zero
LABEL38:
 jalr t9
 move a1, s3
 cjmp LABEL32
 nop
 daddiu s0, s0, CONST
 ld v1, (s1)
 daddu v1, v1, s0
 ld a0, (v1)
 cjmp LABEL38
 move t9, s2
LABEL27:
 lb v0, CONST(s1)
 cjmp LABEL41
 ld v0, -CONST(gp)
 ld v0, (v0)
 lb v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL46
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL50
 nop
LABEL46:
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 cjmp LABEL57
 move s0, v0
LABEL115:
 addiu v0, zero, -2
LABEL94:
 cjmp LABEL60
 nop
 jmp LABEL62
 move s5, zero
LABEL32:
 ld a0, (s1)
 daddu a0, a0, s0
 ld v0, CONST(a0)
 cjmp LABEL67
 ld t9, -CONST(gp)
 ld s4, (s1)
LABEL88:
 daddu s4, s4, s0
LABEL252:
 move v0, s4
LABEL169:
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
LABEL67:
 daddiu t9, t9, CONST
 bal CONST
 ld a1, (a0)
 jmp LABEL88
 ld s4, (s1)
LABEL57:
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL94
 addiu v0, zero, -2
 addiu s0, zero, CONST
 ld t9, -CONST(gp)
LABEL105:
 jalr t9
 ori a0, zero, CONST
 move t9, s4
 jalr t9
 nop
 cjmp LABEL60
 addiu s0, s0, -1
 cjmp LABEL105
 ld t9, -CONST(gp)
 move a1, s5
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, s6, -CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s5
 jmp LABEL115
 move s0, v0
LABEL126:
 cjmp LABEL117
 move t9, s7
LABEL165:
 daddiu s5, s5, CONST
LABEL158:
 ld a0, (s1)
 daddu a0, a0, s5
 ld a1, (a0)
 cjmp LABEL123
 nop
 ld v0, CONST(a0)
 cjmp LABEL126
 move t9, s6
 jalr t9
 nop
 jmp LABEL126
 nop
LABEL117:
 ld v0, (s1)
 daddu v0, v0, s5
 jalr t9
 ld a0, CONST(v0)
 move fp, v0
 lb v0, (v0)
 cjmp LABEL138
 ld t9, -CONST(gp)
 move s2, fp
 move a2, zero
LABEL153:
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL146
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 daddiu v0, v0, CONST
 daddu s2, s2, v0
 lb v0, (s2)
 cjmp LABEL153
 move a2, zero
 ld t9, -CONST(gp)
LABEL138:
 jalr t9
 move a0, fp
 jmp LABEL158
 daddiu s5, s5, CONST
LABEL146:
 ld s4, (s1)
 daddu s4, s4, s5
 ld t9, -CONST(gp)
 jalr t9
 move a0, fp
 cjmp LABEL165
 nop
 cjmp LABEL158
 daddiu s5, s5, CONST
 jmp LABEL169
 move v0, s4
LABEL41:
 jmp LABEL171
 addiu s0, zero, -1
LABEL50:
 addiu s0, zero, CONST
LABEL171:
 move s5, zero
LABEL62:
 move s4, zero
 ld s6, -CONST(gp)
 daddiu s6, s6, CONST
 ld s7, -CONST(gp)
 jmp LABEL158
 daddiu s7, s7, CONST
LABEL123:
 cjmp LABEL169
 move v0, s4
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 move s5, v0
 ld v0, (s1)
 ld a2, (v0)
 cjmp LABEL189
 addiu s2, zero, CONST
 ld fp, -CONST(gp)
 daddiu fp, fp, -CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 ld s7, -CONST(gp)
 daddiu s7, s7, -CONST
 ld s6, -CONST(gp)
 daddiu s6, s6, -CONST
LABEL216:
 ld t0, CONST(v0)
 lb a3, (t0)
 move v1, s3
 movn v1, fp, a3
 move a3, v1
 ld t1, CONST(v0)
 lb t2, (t1)
 move v0, s3
 movn v0, s7, t2
 move t2, v0
 move a1, s6
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 ld v0, (s1)
 daddu v0, v0, s2
 ld a2, (v0)
 cjmp LABEL216
 daddiu s2, s2, CONST
LABEL189:
 ld v0, -CONST(gp)
 ld v0, (v0)
 sw zero, (v0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 move s2, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 or v0, v0, s2
 cjmp LABEL229
 ld a1, -CONST(gp)
 addiu v0, zero, CONST
 cjmp LABEL232
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL232
 ld a1, -CONST(gp)
LABEL229:
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL169
 move v0, s4
LABEL232:
 addiu v0, zero, CONST
 jmp LABEL252
 sb v0, CONST(s1)
