 .name dbg.aliascmd
 .offset 00000001200742c0
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
 ld v0, CONST(a1)
 cjmp LABEL15
 daddiu gp, gp, -CONST
 move s2, a1
 sd zero, (sp)
 ld s6, -CONST(gp)
 daddiu s6, s6, -CONST
 ld s3, -CONST(gp)
 ld s7, -CONST(gp)
 daddiu s7, s7, CONST
 ld fp, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL27
 sd v0, CONST(sp)
LABEL15:
 move s2, zero
 ld s4, -CONST(gp)
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 jmp LABEL33
 addiu s3, zero, CONST
LABEL41:
 daddiu s2, s2, CONST
LABEL48:
 cjmp LABEL36
 nop
LABEL33:
 ld v0, CONST(s4)
 daddu v0, v0, s2
 ld s0, (v0)
 cjmp LABEL41
 move t9, s1
LABEL46:
 jalr t9
 move a0, s0
 ld s0, (s0)
 cjmp LABEL46
 move t9, s1
 jmp LABEL48
 daddiu s2, s2, CONST
LABEL36:
 sd zero, (sp)
LABEL75:
 ld v0, (sp)
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
LABEL80:
 move t9, s6
 jalr t9
 move a0, s0
 ld a0, (v0)
 cjmp LABEL69
 move t9, s7
 jalr t9
 nop
LABEL27:
 daddiu s2, s2, CONST
LABEL113:
 ld s0, (s2)
 cjmp LABEL75
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 cjmp LABEL80
 daddiu s5, v0, CONST
 sb zero, (v0)
 move t9, s6
 jalr t9
 move a0, s0
 move s4, v0
 ld s1, (v0)
 ld v1, (s3)
 lw v0, CONST(v1)
 addiu v0, v0, CONST
 sw v0, CONST(v1)
 cjmp LABEL92
 ld t9, -CONST(gp)
 lw v0, CONST(s1)
 andi v0, v0, CONST
 cjmp LABEL96
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
LABEL131:
 jalr t9
 move a0, s5
 sd v0, CONST(s1)
 lw v0, CONST(s1)
 addiu v1, zero, -3
 and v0, v0, v1
 sw v0, CONST(s1)
LABEL145:
 ld v1, (s3)
 lw v0, CONST(v1)
 addiu v0, v0, -1
 cjmp LABEL27
 sw v0, CONST(v1)
 lbu v0, CONST(v1)
 seb v0, v0
 cjmp LABEL113
 daddiu s2, s2, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu s2, s2, -8
LABEL69:
 move a3, s0
 daddiu a2, fp, -CONST
 ld a1, CONST(sp)
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 addiu v0, zero, CONST
 jmp LABEL27
 sd v0, (sp)
LABEL96:
 jalr t9
 ld a0, CONST(s1)
 jmp LABEL131
 ld t9, -CONST(gp)
LABEL92:
 jalr t9
 addiu a0, zero, CONST
 move a0, s0
 ld s0, -CONST(gp)
 move t9, s0
 jalr t9
 move s1, v0
 sd v0, CONST(s1)
 move t9, s0
 jalr t9
 move a0, s5
 sd v0, CONST(s1)
 jmp LABEL145
 sd s1, (s4)
