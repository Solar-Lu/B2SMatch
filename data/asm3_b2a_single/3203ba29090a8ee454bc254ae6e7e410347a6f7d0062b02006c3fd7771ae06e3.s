 .name dbg.encode_string
 .offset 0000000120085d60
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
 move s2, a0
 move s1, a1
 move s3, a2
 move s5, a3
 ld s6, -CONST(gp)
 daddiu s6, s6, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 ld s7, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (sp)
 jmp LABEL27
 ld fp, -CONST(gp)
LABEL86:
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL32
 move v0, zero
LABEL98:
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL94:
 addiu v0, zero, CONST
 cjmp LABEL43
 addiu v0, zero, CONST
 cjmp LABEL45
 addiu a1, zero, CONST
 move t9, s4
 jalr t9
 move a0, s2
 addiu a1, zero, CONST
 move t9, s4
 jalr t9
 move a0, s2
 xori a2, s3, CONST
 sltiu a2, a2, CONST
 move a1, s1
 daddiu t9, s7, CONST
 bal CONST
 move a0, s2
 cjmp LABEL32
 addiu a1, zero, CONST
 move t9, s4
 jalr t9
 move a0, s2
 jmp LABEL65
 ld t9, CONST(s1)
LABEL43:
 addiu a2, zero, CONST
 move a1, s1
 ld t9, (sp)
 jalr t9
 move a0, s2
 cjmp LABEL27
 ld ra, CONST(sp)
 jmp LABEL74
 ld fp, CONST(sp)
LABEL45:
 move a1, s0
LABEL89:
 move t9, s6
 jalr t9
 move a0, s2
LABEL27:
 ld t9, CONST(s1)
LABEL65:
 jalr t9
 move a0, s1
 cjmp LABEL83
 move s0, v0
 addiu v0, zero, -1
 cjmp LABEL86
 ld t9, -CONST(gp)
 addiu v0, zero, CONST
 cjmp LABEL89
 move a1, s0
 ld t9, CONST(s1)
 jalr t9
 move a0, s1
 cjmp LABEL94
 addiu v1, zero, CONST
 cjmp LABEL94
 addiu v1, zero, -1
 cjmp LABEL98
 ld a1, -CONST(gp)
 cjmp LABEL100
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL106
 move a1, s0
LABEL100:
 ld t9, CONST(s1)
 jalr t9
 move a0, s1
 move s0, v0
 addiu v0, zero, CONST
 cjmp LABEL27
 move a1, s0
LABEL106:
 daddiu t9, fp, CONST
 bal CONST
 move a0, s2
 jmp LABEL65
 ld t9, CONST(s1)
LABEL83:
 addiu v0, zero, CONST
LABEL32:
 ld ra, CONST(sp)
 ld fp, CONST(sp)
LABEL74:
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
