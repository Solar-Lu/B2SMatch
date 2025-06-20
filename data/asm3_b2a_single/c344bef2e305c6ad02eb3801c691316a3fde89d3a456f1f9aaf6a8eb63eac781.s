 .name dbg.vi_main
 .offset 00000001200ecb20
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
 move s1, a0
 move s2, a1
 ld s0, -CONST(gp)
 move t9, s0
 jalr t9
 addiu a0, zero, CONST
 move fp, v0
 ld v0, -CONST(gp)
 sd fp, (v0)
 move s3, fp
 addiu v0, zero, -1
 sw v0, CONST(fp)
 move t9, s0
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 sd v0, CONST(fp)
 sw v0, CONST(fp)
 addiu v0, zero, CONST
 sb v0, CONST(fp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL40
 ld s4, -CONST(gp)
 lb v1, (v0)
 cjmp LABEL43
 addiu a1, zero, CONST
LABEL56:
 ld s4, -CONST(gp)
LABEL40:
 daddiu s4, s4, CONST
 addiu s5, zero, -1
 addiu s6, zero, CONST
 ld s7, -CONST(gp)
 ld v0, -CONST(gp)
 jmp LABEL51
 sd v0, (sp)
LABEL43:
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL56
 sd v0, CONST(fp)
LABEL75:
 cjmp LABEL58
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
LABEL94:
 jalr t9
 nop
LABEL73:
 lbu v0, CONST(s3)
 ori v0, v0, CONST
 sb v0, CONST(s3)
LABEL51:
 move a2, s4
LABEL79:
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL71
 ld t9, -CONST(gp)
 cjmp LABEL73
 addiu v1, zero, CONST
 cjmp LABEL75
 addiu v1, zero, CONST
 ld a0, (s7)
 lb v0, (a0)
 cjmp LABEL79
 move a2, s4
 ld s0, CONST(s3)
 sltu s0, zero, s0
 ld t9, (sp)
 jalr t9
 addiu a1, zero, CONST
 daddiu s0, s0, CONST
 dsll s0, s0, CONST
 daddu s0, s3, s0
 jmp LABEL51
 sd v0, (s0)
LABEL58:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL94
 ld t9, -CONST(gp)
LABEL71:
 ld v0, -CONST(gp)
 lw s3, (v0)
 subu s1, s1, s3
 sw s1, CONST(fp)
 sw zero, (v0)
 ld a0, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 ld s0, -CONST(gp)
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
LABEL119:
 lw v0, (s0)
 daddu v0, v0, s3
 dsll v0, v0, CONST
 daddu v0, s2, v0
 move t9, s4
 bal CONST
 ld a0, (v0)
 lw v0, (s0)
 addiu v0, v0, CONST
 sw v0, (s0)
 slt v0, v0, s1
 cjmp LABEL119
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 move v0, zero
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
