 .name dbg.expand_on_ifs
 .offset 0000000120083dd8
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
 sd a0, CONST(sp)
 move s1, a1
 sd a2, CONST(sp)
 move s0, a3
 move v1, zero
 ld s7, -CONST(gp)
 ld s6, -CONST(gp)
 daddiu s6, s6, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL28
 sd v0, CONST(sp)
LABEL49:
 addiu a1, zero, CONST
 move t9, s6
LABEL53:
 jalr t9
 move a0, s1
LABEL51:
 move a1, s2
 move t9, s6
 jalr t9
 move a0, s1
 addiu v0, zero, CONST
 cjmp LABEL39
 addiu a1, zero, CONST
LABEL58:
 move fp, s4
LABEL70:
 ld s5, (sp)
LABEL72:
 addiu s4, fp, -1
 cjmp LABEL44
 daddiu v0, s5, CONST
 sd v0, (sp)
 lb s2, (s5)
 addiu v0, zero, CONST
 cjmp LABEL49
 addiu v0, zero, CONST
 cjmp LABEL51
 addiu a1, zero, CONST
 jmp LABEL53
 move t9, s6
LABEL39:
 move t9, s6
 jalr t9
 move a0, s1
 cjmp LABEL58
 addiu a1, zero, CONST
 addiu s4, fp, -2
 move t9, s6
 jalr t9
 move a0, s1
 daddiu v0, s5, CONST
 sd v0, (sp)
 lb a1, CONST(s5)
 move t9, s6
 jalr t9
 move a0, s1
 jmp LABEL70
 move fp, s4
LABEL96:
 jmp LABEL72
 move s5, s0
LABEL117:
 move a1, zero
LABEL127:
 move t9, s6
 jalr t9
 move a0, s1
 ld a1, CONST(sp)
 ld t9, CONST(sp)
 jalr t9
 move a0, s1
 sd v0, CONST(sp)
 addiu v1, zero, CONST
LABEL28:
 lb v0, (s0)
 cjmp LABEL85
 ld t9, -CONST(gp)
 ld v0, (s7)
 ld a1, CONST(v0)
 jalr t9
 move a0, s0
 sll s3, v0, CONST
 cjmp LABEL92
 nop
 lw v0, CONST(s1)
 andi v0, v0, CONST
 cjmp LABEL96
 move fp, s3
 move a2, s3
 move a1, s0
 ld t9, CONST(sp)
 jalr t9
 move a0, s1
LABEL44:
 daddu s0, s0, s3
 lb v0, (s0)
 cjmp LABEL85
 move v1, zero
LABEL92:
 ld v0, (s7)
 ld a1, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 daddu s0, s0, v0
 lb v0, (s0)
 cjmp LABEL85
 addiu v1, zero, CONST
 lb v0, CONST(s1)
 cjmp LABEL117
 ld v0, CONST(sp)
 cjmp LABEL28
 nop
 lw v1, CONST(s1)
 ld v0, (s1)
 daddu v0, v0, v1
 lb v0, -1(v0)
 cjmp LABEL28
 addiu v1, zero, CONST
 jmp LABEL127
 move a1, zero
LABEL85:
 ld v0, CONST(sp)
 cjmp LABEL130
 nop
 sw v1, (v0)
LABEL130:
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
