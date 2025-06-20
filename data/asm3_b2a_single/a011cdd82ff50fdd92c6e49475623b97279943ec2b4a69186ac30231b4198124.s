 .name dbg.data_extract_all
 .offset 00000001200b2ed0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s1, a0
 lw v0, (a0)
 andi v0, v0, CONST
 cjmp LABEL13
 ld s0, CONST(a0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s0)
 cjmp LABEL13
 move s2, v0
 sb zero, (v0)
 addiu a2, zero, CONST
 addiu a1, zero, -1
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s0)
 addiu v0, zero, CONST
 sb v0, (s2)
LABEL13:
 lw v0, (s1)
 andi v1, v0, CONST
 cjmp LABEL31
 andi v0, v0, CONST
 lw a2, CONST(s0)
 andi v0, a2, CONST
 addiu v1, zero, CONST
 cjmp LABEL36
 ori v1, zero, CONST
 cjmp LABEL38
 ld t9, -CONST(gp)
 ld a0, CONST(s0)
 cjmp LABEL38
 nop
 ld v0, CONST(s0)
 cjmp LABEL38
 nop
 ld t9, -CONST(gp)
 jalr t9
 ld a1, (s0)
 cjmp LABEL49
 ld t9, -CONST(gp)
LABEL38:
 jalr t9
 ld a0, (s0)
 addiu v1, zero, -1
 cjmp LABEL54
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL54
 ld a0, -CONST(gp)
 ld a1, (s0)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL31:
 cjmp LABEL65
 move a2, sp
LABEL54:
 lw a2, CONST(s0)
 andi v0, a2, CONST
 ori v1, zero, CONST
 cjmp LABEL70
 addiu v1, zero, CONST
 cjmp LABEL72
 sltiu v1, v0, CONST
 cjmp LABEL74
 ori v1, zero, CONST
 cjmp LABEL76
 ld t9, -CONST(gp)
 ld a1, (s0)
 jalr t9
 ld a0, CONST(s0)
 addiu v1, zero, -1
 cjmp LABEL82
 nop
 lw v0, (s1)
 andi v0, v0, CONST
 cjmp LABEL82
 ld a1, -CONST(gp)
 ld a3, CONST(s0)
 ld a2, (s0)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL95
 lw v0, CONST(s0)
LABEL65:
 ld a1, (s0)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu v1, zero, -1
 cjmp LABEL102
 ld v0, CONST(sp)
 ld v1, CONST(s0)
 slt v0, v0, v1
 cjmp LABEL106
 ld t9, -CONST(gp)
 lw v0, (s1)
 andi v0, v0, CONST
 cjmp LABEL110
 ld t9, -CONST(gp)
 lw v0, CONST(s0)
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL115
 nop
LABEL110:
 bal CONST
 move a0, s1
 jmp LABEL119
 ld ra, CONST(sp)
LABEL102:
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL54
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL115:
 ld a1, (s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL110
 ld t9, -CONST(gp)
LABEL106:
 jalr t9
 ld a0, (s0)
 addiu v1, zero, -1
 cjmp LABEL54
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL54
 ld a0, -CONST(gp)
 ld a1, (s0)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL70:
 ld a0, CONST(s0)
 cjmp LABEL152
 nop
 ld v0, CONST(s0)
 cjmp LABEL155
 ld t9, -CONST(gp)
LABEL152:
 lw v0, (s1)
 andi v0, v0, CONST
 addiu a1, zero, CONST
 addiu v1, zero, CONST
 movn a1, v1, v0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s0)
 move s2, v0
 ld a2, CONST(s0)
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
LABEL82:
 lw v0, CONST(s0)
LABEL95:
 andi v0, v0, CONST
 ori v1, zero, CONST
 cjmp LABEL119
 ld ra, CONST(sp)
 lw v0, (s1)
 andi v1, v0, CONST
 cjmp LABEL181
 nop
 lw s2, CONST(s0)
 andi v0, v0, CONST
 cjmp LABEL185
 lw s3, CONST(s0)
 ld a0, CONST(s0)
 cjmp LABEL188
 ld t9, -CONST(gp)
 jalr t9
 nop
 cjmp LABEL188
 nop
 lw s2, CONST(v0)
LABEL188:
 ld a0, CONST(s0)
 cjmp LABEL185
 ld t9, -CONST(gp)
 jalr t9
 nop
 cjmp LABEL200
 move a2, s3
 lw s3, CONST(v0)
LABEL185:
 move a2, s3
LABEL200:
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s0)
 lw v0, (s1)
LABEL181:
 andi v0, v0, CONST
 cjmp LABEL210
 ld t9, -CONST(gp)
 lw v0, (s1)
LABEL306:
 andi v0, v0, CONST
 cjmp LABEL214
 move a1, sp
LABEL49:
 ld ra, CONST(sp)
LABEL119:
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL155:
 jalr t9
 ld a1, (s0)
 addiu v1, zero, -1
 cjmp LABEL119
 ld ra, CONST(sp)
 lw v0, (s1)
 andi v0, v0, CONST
 cjmp LABEL119
 ld a1, -CONST(gp)
 ld a3, CONST(s0)
 ld a2, (s0)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL119
 ld ra, CONST(sp)
LABEL74:
 addiu v1, zero, CONST
 cjmp LABEL72
 addiu v1, zero, CONST
 cjmp LABEL36
 addiu v1, zero, CONST
 cjmp LABEL72
 ld a0, -CONST(gp)
 jmp LABEL249
 ld t9, -CONST(gp)
LABEL76:
 ori v1, zero, CONST
 cjmp LABEL252
 ori v1, zero, CONST
LABEL72:
 ld a1, (s0)
 ld v0, CONST(s0)
 sd v0, (sp)
 move a3, sp
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu v1, zero, -1
 cjmp LABEL82
 nop
 lw v0, (s1)
 andi v0, v0, CONST
 cjmp LABEL82
 ld t9, -CONST(gp)
 ld a1, (s0)
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL95
 lw v0, CONST(s0)
LABEL252:
 cjmp LABEL152
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
LABEL249:
 jalr t9
 daddiu a0, a0, -CONST
LABEL36:
 move a1, a2
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s0)
 addiu v1, zero, -1
 cjmp LABEL82
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v0, (v0)
 addiu v1, zero, -5
 and v0, v0, v1
 addiu v1, zero, CONST
 cjmp LABEL82
 nop
 lw v0, (s1)
 andi v0, v0, CONST
 cjmp LABEL82
 ld t9, -CONST(gp)
 ld a1, (s0)
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL95
 lw v0, CONST(s0)
LABEL210:
 lw a1, CONST(s0)
 jalr t9
 ld a0, (s0)
 jmp LABEL306
 lw v0, (s1)
LABEL214:
 ld v0, CONST(s0)
 sd v0, (sp)
 sd v0, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s0)
 jmp LABEL119
 ld ra, CONST(sp)
