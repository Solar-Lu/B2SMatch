 .name dbg.glob_brace
 .offset 0000000120083908
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
LABEL83:
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
 move s2, a1
 move s1, a2
 move s6, a0
 addiu s4, zero, CONST
 addiu s5, zero, CONST
 ld s7, -CONST(gp)
 daddiu s7, s7, CONST
 jmp LABEL23
 addiu fp, zero, CONST
LABEL100:
 jalr t9
 move a0, s6
 cjmp LABEL27
 move s0, v0
 lb v0, (v0)
 cjmp LABEL30
 move v0, s0
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 addiu s5, zero, CONST
 move t9, s4
LABEL41:
 bal CONST
 move a0, v0
 cjmp LABEL27
 nop
 lb v1, (v0)
 cjmp LABEL41
 move t9, s4
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move s5, v0
 daddiu s4, s6, CONST
 dsubu v0, s6, s3
 sd v0, CONST(sp)
 ld s6, -CONST(gp)
 daddiu s6, s6, CONST
 addiu fp, zero, CONST
 ld s7, -CONST(gp)
 daddiu s7, s7, CONST
LABEL92:
 ld a2, CONST(sp)
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 dsubu a2, s0, s4
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld a2, CONST(sp)
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move a2, s1
 move a1, s2
 move t9, s6
 call LABEL83
 move a0, s5
 move s1, v0
 lb v0, (s0)
 cjmp LABEL87
 daddiu s4, s0, CONST
 move t9, s7
 jalr t9
 move a0, s0
 jmp LABEL92
 move s0, v0
LABEL30:
 jmp LABEL23
 daddiu s6, s0, CONST
LABEL102:
 daddiu s6, s6, CONST
LABEL23:
 lb v0, (s6)
 cjmp LABEL27
 nop
 cjmp LABEL100
 move t9, s7
 cjmp LABEL102
 nop
 lb v0, CONST(s6)
 cjmp LABEL102
 nop
 jmp LABEL102
 daddiu s6, s6, CONST
LABEL87:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 move v0, s1
LABEL199:
 ld ra, CONST(sp)
LABEL170:
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
LABEL27:
 sd zero, (sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 move a3, sp
 move a2, zero
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL141
 ld s0, CONST(sp)
 addiu v1, zero, CONST
 cjmp LABEL144
 addiu v1, zero, CONST
 cjmp LABEL146
 move a2, s3
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL144:
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s3
 move a1, s3
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
 move a1, s1
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
 jmp LABEL170
 ld ra, CONST(sp)
LABEL146:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, -CONST(gp)
LABEL141:
 cjmp LABEL175
 ld t9, -CONST(gp)
 ld v0, (s0)
 cjmp LABEL178
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
LABEL194:
 ld a1, (s0)
 move t9, s4
 bal CONST
 move a0, s2
 move a1, s1
 move t9, s3
 bal CONST
 move a0, s2
 move s1, v0
 daddiu s0, s0, CONST
 ld v0, (s0)
 cjmp LABEL194
 nop
LABEL178:
 ld t9, -CONST(gp)
LABEL175:
 jalr t9
 move a0, sp
 jmp LABEL199
 move v0, s1
