 .name dbg.catv_main
 .offset 00000001200bf560
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
 move s7, a1
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s7
 sd v0, CONST(sp)
 xori s4, v0, CONST
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s7, s7, v0
 ld v0, (s7)
 cjmp LABEL28
 ld v0, -CONST(gp)
LABEL44:
 move fp, zero
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL40
 sd v0, CONST(sp)
LABEL28:
 daddiu v0, v0, -CONST
 sd v0, -8(s7)
 jmp LABEL44
 daddiu s7, s7, -8
LABEL75:
 ld v0, CONST(sp)
 jalr t9
 daddiu a0, v0, -CONST
 jmp LABEL49
 daddiu s1, s1, CONST
LABEL80:
 sltiu v0, s0, CONST
LABEL70:
 cjmp LABEL52
 addiu v0, zero, CONST
 cjmp LABEL54
 xori v0, s0, CONST
 addiu a0, zero, CONST
 addiu v1, zero, CONST
 movz v1, a0, v0
 and v0, v1, s4
 cjmp LABEL60
 addiu a1, s0, CONST
LABEL52:
 move t9, s3
LABEL72:
 jalr t9
 move a0, s0
 daddiu s1, s1, CONST
LABEL49:
 cjmp LABEL66
 addiu a2, zero, CONST
LABEL124:
 lbu s0, (s1)
 sltiu v0, s0, CONST
 cjmp LABEL70
 sltiu v0, s0, CONST
 cjmp LABEL72
 move t9, s3
 addiu v0, zero, CONST
 cjmp LABEL75
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (sp)
 addiu s0, s0, -CONST
 jmp LABEL80
 andi s0, s0, CONST
LABEL54:
 andi v0, s4, CONST
 cjmp LABEL52
 move t9, s3
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL72
 move t9, s3
LABEL60:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL49
 daddiu s1, s1, CONST
LABEL104:
 jmp LABEL94
 addiu fp, zero, CONST
LABEL115:
 addiu fp, zero, CONST
LABEL94:
 daddiu s7, s7, CONST
 ld v0, (s7)
 cjmp LABEL99
 ld t9, -CONST(gp)
LABEL40:
 ld t9, CONST(sp)
 jalr t9
 ld a0, (s7)
 cjmp LABEL104
 move s6, v0
 ld v0, CONST(sp)
 nor s5, zero, v0
 andi s5, s5, CONST
 addiu a2, zero, CONST
LABEL66:
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 sll v1, v0, CONST
 cjmp LABEL115
 nop
 cjmp LABEL94
 ld s1, -CONST(gp)
 sll s2, v0, CONST
 addiu s2, s2, -1
 dext s2, s2, CONST, CONST
 daddiu v0, s1, CONST
 daddu s2, s2, v0
 jmp LABEL124
 ld s3, -CONST(gp)
LABEL99:
 jalr t9
 move a0, fp
