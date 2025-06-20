 .name dbg.parse_program
 .offset 00000001200dab4c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s7, CONST(sp)
 sd s6, CONST(sp)
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
 ld s0, (v0)
 sd a0, -CONST(s0)
 addiu v0, zero, CONST
 sw v0, CONST(s0)
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 ld s4, -CONST(gp)
 ld s3, -CONST(gp)
 jmp LABEL25
 daddiu s3, s3, -CONST
LABEL43:
 daddiu v0, s0, -CONST
 daddiu t9, s4, -CONST
 bal CONST
 sd v0, -CONST(s0)
LABEL25:
 lui s1, CONST
LABEL83:
 ori s1, s1, CONST
 lui s6, CONST
LABEL39:
 move t9, s2
 bal CONST
 move a0, s1
 cjmp LABEL37
 andi v1, v0, CONST
 cjmp LABEL39
 daddiu v1, s0, -CONST
 sd v1, -CONST(s0)
 dext v1, v0, CONST, CONST
 cjmp LABEL43
 dext v1, v0, CONST, CONST
 cjmp LABEL45
 dext v1, v0, CONST, CONST
 cjmp LABEL47
 lui v1, CONST
 addiu v1, v1, CONST
 and v0, v0, v1
 cjmp LABEL51
 move t9, s5
 jalr t9
 nop
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 move s1, v0
 lui a0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ori a0, a0, CONST
 sd v0, CONST(s1)
 lw v0, CONST(s0)
 andi v0, v0, CONST
 cjmp LABEL68
 ld t9, -CONST(gp)
 move t9, s5
 jalr t9
 nop
 daddiu t9, s4, -CONST
 bal CONST
 nop
 ld v0, -CONST(s0)
LABEL133:
 jmp LABEL25
 sd v0, CONST(s1)
LABEL45:
 daddiu v0, s0, -CONST
 daddiu t9, s4, -CONST
 bal CONST
 sd v0, -CONST(s0)
 jmp LABEL83
 lui s1, CONST
LABEL47:
 move t9, s2
 bal CONST
 lui a0, CONST
 ld v0, -CONST(s0)
 daddiu v0, v0, CONST
 sd v0, -CONST(s0)
 ld a1, CONST(s0)
 move t9, s3
 jalr t9
 ld a0, -CONST(s0)
 move s1, v0
 sd zero, CONST(v0)
 sw zero, (v0)
 lui s6, CONST
 daddiu s6, s6, CONST
 lui s7, CONST
 move t9, s2
LABEL118:
 bal CONST
 move a0, s6
 and v0, s7, v0
 cjmp LABEL105
 move t9, s3
 ld a1, CONST(s0)
 jalr t9
 ld a0, -CONST(s0)
 lw v1, (s1)
 addiu a0, v1, CONST
 sw a0, (s1)
 sw v1, CONST(v0)
 move t9, s2
 bal CONST
 addiu a0, zero, CONST
 andi v0, v0, CONST
 cjmp LABEL118
 move t9, s2
LABEL105:
 daddiu s1, s1, CONST
 daddiu t9, s4, -CONST
 bal CONST
 sd s1, -CONST(s0)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, -CONST(s0)
 jmp LABEL83
 lui s1, CONST
LABEL68:
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL133
 ld v0, -CONST(s0)
LABEL51:
 jalr t9
 lui s1, CONST
 daddiu t9, s4, -CONST
 bal CONST
 ori s1, s1, CONST
 jmp LABEL39
 lui s6, CONST
LABEL37:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
