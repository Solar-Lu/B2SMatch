 .name dbg.ask
 .offset 0000000120095774
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v1, v0, CONST
 cjmp LABEL15
 andi v0, v0, CONST
 cjmp LABEL17
 move s4, a1
 cjmp LABEL19
 ld v0, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
LABEL78:
 move a1, a0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld s1, -CONST(gp)
 ld s0, -CONST(gp)
 addiu s5, zero, -1
 addiu s2, zero, CONST
 addiu s3, zero, CONST
 move t9, s1
LABEL47:
 jalr t9
 nop
 ld a0, (s0)
 ld v1, CONST(a0)
 ld v0, CONST(a0)
 sltu v0, v1, v0
 cjmp LABEL39
 daddiu v0, v1, CONST
 sd v0, CONST(a0)
 lbu v0, (v1)
LABEL83:
 cjmp LABEL43
 ori v0, v0, CONST
 cjmp LABEL45
 addiu v1, zero, CONST
 cjmp LABEL47
 move t9, s1
LABEL92:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld v0, -CONST(gp)
 ld v0, (v0)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 jmp LABEL57
 move s4, zero
LABEL15:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld v0, -CONST(gp)
 ld v0, (v0)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 jmp LABEL57
 move s4, zero
LABEL17:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL71
 move v0, s4
 ld v0, -CONST(gp)
 ld v0, (v0)
 addiu v1, zero, CONST
 jmp LABEL57
 sb v1, CONST(v0)
LABEL19:
 jmp LABEL78
 daddiu v0, v0, -CONST
LABEL39:
 ld t9, -CONST(gp)
 jalr t9
 nop
 cjmp LABEL83
 nop
 cjmp LABEL71
 move v0, s4
 ld v0, -CONST(gp)
 ld v0, (v0)
 addiu v1, zero, CONST
 jmp LABEL57
 sb v1, CONST(v0)
LABEL43:
 cjmp LABEL92
 nop
 jmp LABEL94
 ld a0, -CONST(gp)
LABEL45:
 addiu s4, zero, CONST
 ld a0, -CONST(gp)
LABEL94:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL57:
 move v0, s4
LABEL71:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
