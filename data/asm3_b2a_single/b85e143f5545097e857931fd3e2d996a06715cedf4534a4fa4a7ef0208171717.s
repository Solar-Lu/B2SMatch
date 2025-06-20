 .name dbg.parse_dollar
 .offset 00000001200857dc
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
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
 move s0, a1
 move s5, a2
 ld t9, CONST(a1)
 jalr t9
 move a0, a1
 move s6, v0
 ori v0, v0, CONST
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL24
 addiu v0, s6, -CONST
 ld t9, CONST(s0)
 jalr t9
 move a0, s0
 move s6, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 addiu s4, zero, CONST
 jmp LABEL38
 move s3, zero
LABEL56:
 ld t9, CONST(s0)
 jalr t9
 move a0, s0
 move s6, v0
 move s5, s3
LABEL38:
 or a1, s5, s6
 move t9, s2
 bal CONST
 move a0, s1
 ld t9, CONST(s0)
 jalr t9
 move a0, s0
 andi v1, v0, CONST
 addiu a0, v1, -CONST
 andi a0, a0, CONST
 sltiu a0, a0, CONST
 cjmp LABEL56
 ori v1, v1, CONST
 addiu v1, v1, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL56
 nop
 cjmp LABEL56
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 addiu v0, zero, CONST
LABEL103:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL24:
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL83
 nop
 ld t9, CONST(s0)
 jalr t9
 move a0, s0
 move s2, v0
 addiu a1, zero, CONST
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
 move t9, s0
 bal CONST
 move a0, s1
 or a1, s5, s2
 move t9, s0
 bal CONST
 move a0, s1
 addiu a1, zero, CONST
 move t9, s0
 bal CONST
 move a0, s1
 jmp LABEL103
 addiu v0, zero, CONST
LABEL83:
 addiu v0, s6, -CONST
 sltiu v1, v0, CONST
 cjmp LABEL107
 ld v1, -CONST(gp)
 dext v0, v0, CONST, CONST
 dsll v0, v0, CONST
 daddiu v1, v1, CONST
 daddu v0, v1, v0
 ld v0, (v0)
 daddu v0, v0, gp
 jr v0
 nop
LABEL107:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 jmp LABEL103
 addiu v0, zero, CONST
