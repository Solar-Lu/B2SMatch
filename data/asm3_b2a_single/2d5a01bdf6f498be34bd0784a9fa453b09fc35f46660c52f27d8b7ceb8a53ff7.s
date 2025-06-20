 .name dbg.evaluate
 .offset 00000001200dadb4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
LABEL46:
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
 sdc1 f27, CONST(sp)
 sdc1 f26, CONST(sp)
 sdc1 f25, CONST(sp)
 sdc1 f24, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 sd a1, CONST(sp)
 cjmp LABEL20
 sd zero, CONST(sp)
 move s1, a0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 sd v0, CONST(sp)
 ld s6, -CONST(gp)
 ld s4, (s6)
 ld s5, -CONST(gp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ldc1 f25, CONST(v0)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL36
 sd v0, CONST(sp)
LABEL20:
 move a1, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(sp)
 jmp LABEL43
 ld ra, CONST(sp)
LABEL87:
 daddiu t9, s5, -CONST
 call LABEL46
 ld a1, CONST(sp)
 jmp LABEL48
 sd v0, CONST(sp)
LABEL90:
 daddiu a1, v0, CONST
 daddiu t9, s5, -CONST
 call LABEL46
 ld a0, CONST(s1)
 jmp LABEL54
 sd v0, CONST(sp)
LABEL93:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(sp)
 jmp LABEL60
 sd v0, CONST(sp)
LABEL96:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(sp)
 jmp LABEL66
 sd v0, CONST(sp)
LABEL99:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(sp)
 jmp LABEL72
 mov.d f24, f0
LABEL118:
 ld v0, (s6)
 lb v0, -6(v0)
 cjmp LABEL76
 ld t9, -CONST(gp)
 cjmp LABEL78
 daddiu t9, t9, -CONST
LABEL36:
 lw s0, (s1)
 move s3, s0
 andi s2, s0, CONST
 lw v0, CONST(s1)
 sw v0, -CONST(s4)
 ld a0, CONST(s1)
 dext v0, s0, CONST, CONST
 cjmp LABEL87
 sd a0, (sp)
LABEL48:
 dext v0, s0, CONST, CONST
 cjmp LABEL90
 ld v0, CONST(sp)
LABEL54:
 dext v0, s0, CONST, CONST
 cjmp LABEL93
 nop
LABEL60:
 dext v0, s0, CONST, CONST
 cjmp LABEL96
 nop
LABEL66:
 dext v0, s0, CONST, CONST
 cjmp LABEL99
 nop
LABEL72:
 ext v0, s0, CONST, CONST
 sltiu v1, v0, CONST
 cjmp LABEL103
 dsll v1, v0, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 daddu v0, v0, v1
 ld v0, (v0)
 daddu v0, v0, gp
 jr v0
 nop
LABEL103:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
 sltiu s0, s0, CONST
 cjmp LABEL118
 ld t9, -CONST(gp)
LABEL76:
 daddiu t9, t9, -CONST
LABEL78:
 bal CONST
 ld a0, CONST(sp)
 ld v0, CONST(sp)
 ld ra, CONST(sp)
LABEL43:
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
 ldc1 f27, CONST(sp)
 ldc1 f26, CONST(sp)
 ldc1 f25, CONST(sp)
 ldc1 f24, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
