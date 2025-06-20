 .name dbg.tac_main
 .offset 00000001200d00c0
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
 move fp, a1
 sd zero, (sp)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, fp
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu fp, fp, v0
 ld v0, (fp)
 cjmp LABEL27
 ld v0, -CONST(gp)
LABEL44:
 move s5, fp
LABEL32:
 daddiu s5, s5, CONST
 ld v0, (s5)
 cjmp LABEL32
 move s4, zero
 sd zero, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 jmp LABEL40
 sd v0, CONST(sp)
LABEL27:
 daddiu v0, v0, -CONST
 sd v0, -8(fp)
 jmp LABEL44
 daddiu fp, fp, -8
LABEL80:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL49
 move s2, v0
LABEL74:
 cjmp LABEL51
 daddiu a1, s0, CONST
LABEL140:
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v0, (v0)
 addiu v1, zero, -3
 and v0, v0, v1
 cjmp LABEL58
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s5)
 addiu v0, zero, CONST
 jmp LABEL58
 sd v0, CONST(sp)
LABEL87:
 daddiu a1, a1, CONST
 ld t9, CONST(sp)
 jalr t9
 move a0, s4
 move s4, v0
 addiu s3, s0, CONST
LABEL85:
 daddu s0, s4, s0
 cjmp LABEL72
 sb s2, CONST(s0)
 cjmp LABEL74
 move s0, s3
LABEL152:
 move s0, s3
LABEL104:
 ld v1, CONST(s1)
 ld v0, CONST(s1)
 sltu v0, v1, v0
 cjmp LABEL80
 daddiu v0, v1, CONST
 sd v0, CONST(s1)
 lbu s2, (v1)
LABEL49:
 andi v0, s0, CONST
 cjmp LABEL85
 addiu s3, s0, CONST
 jmp LABEL87
 addiu a1, s0, CONST
LABEL97:
 addiu v0, zero, CONST
 sd v0, CONST(sp)
LABEL58:
 cjmp LABEL91
 ld v0, (sp)
LABEL40:
 daddiu s5, s5, -8
 ld t9, CONST(sp)
 jalr t9
 ld a0, (s5)
 cjmp LABEL97
 move s1, v0
 ld v0, -CONST(gp)
 ld v0, (v0)
 sw zero, (v0)
 move s0, zero
 addiu s6, zero, -1
 jmp LABEL104
 addiu s7, zero, CONST
LABEL91:
 cjmp LABEL106
 ld s0, -CONST(gp)
LABEL116:
 ld a1, CONST(v0)
 lw a2, (a1)
 daddiu a1, a1, CONST
 move t9, s0
 jalr t9
 addiu a0, zero, CONST
 ld v0, (sp)
 ld v0, (v0)
 cjmp LABEL116
 sd v0, (sp)
LABEL106:
 ld v0, CONST(sp)
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
LABEL51:
 ld t9, CONST(sp)
 jalr t9
 move a0, s4
 sw s0, (v0)
 move a1, v0
 ld t9, CONST(sp)
 jalr t9
 move a0, sp
 jmp LABEL140
 move s4, zero
LABEL72:
 daddiu a1, s3, CONST
 ld t9, CONST(sp)
 jalr t9
 move a0, s4
 sw s3, (v0)
 move a1, v0
 ld t9, CONST(sp)
 jalr t9
 move a0, sp
 move s3, zero
 jmp LABEL152
 move s4, zero
