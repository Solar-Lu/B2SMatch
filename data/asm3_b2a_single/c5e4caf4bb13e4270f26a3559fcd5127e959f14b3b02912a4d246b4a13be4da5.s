 .name dbg.attach_option
 .offset 0000000120057d5c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
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
 move s4, a2
 sw a3, (sp)
 lbu s3, CONST(a1)
 move a1, s3
 ld t9, -CONST(gp)
 bal CONST
 ld a0, (a0)
 cjmp LABEL21
 move s2, v0
 lbu v0, (s0)
 andi v0, v0, CONST
 cjmp LABEL25
 ld v0, -CONST(gp)
 lw v0, (v0)
 sltiu v0, v0, CONST
 cjmp LABEL29
 move a1, s3
 move a2, sp
LABEL149:
 move a1, s4
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 move s3, v0
 ld a0, (s2)
 lbu a1, CONST(a0)
 lbu v0, (s0)
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL43
 move s1, a1
LABEL157:
 lw a1, (sp)
 addu a1, a1, s1
 sltiu v0, a1, CONST
 cjmp LABEL48
 ld t9, -CONST(gp)
 addiu a1, a1, CONST
 dext a1, a1, CONST, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s2)
 sd v0, (s2)
 lbu v1, (s0)
 andi v1, v1, CONST
 addiu v1, v1, -3
 sltiu v1, v1, CONST
 cjmp LABEL60
 addiu v1, s1, CONST
LABEL163:
 dext v0, s1, CONST, CONST
 daddiu v0, v0, CONST
 ld a0, (s2)
 lw a2, (sp)
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, a0, v0
 ld v1, (s2)
 lw v0, (sp)
 addu s1, v0, s1
 jmp LABEL73
 sb s1, CONST(v1)
LABEL21:
 ld v0, -CONST(gp)
 lw v0, (v0)
 sltiu v0, v0, CONST
 cjmp LABEL78
 move a1, s3
 move a2, sp
LABEL135:
 move a1, s4
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 move s3, v0
 lbu v0, (s0)
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL90
 move a3, sp
LABEL143:
 ld s5, -CONST(gp)
 move t9, s5
 jalr t9
 addiu a0, zero, CONST
 move s2, v0
 lw a0, (sp)
 move t9, s5
 jalr t9
 addiu a0, a0, CONST
 sd v0, (s2)
 lbu s0, CONST(s0)
 sb s0, (v0)
 lw a2, (sp)
 sb a2, CONST(v0)
 move a1, s4
 movn a1, s3, s3
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 ld v0, (s1)
 cjmp LABEL112
 nop
 ld v1, (v0)
 lbu v1, (v1)
 sltu v1, v1, s0
 cjmp LABEL112
 nop
LABEL126:
 daddiu s1, v0, CONST
 ld v0, CONST(v0)
 cjmp LABEL112
 nop
 ld v1, (v0)
 lbu v1, (v1)
 sltu v1, v1, s0
 cjmp LABEL126
 nop
LABEL112:
 sd v0, CONST(s2)
 jmp LABEL73
 sd s2, (s1)
LABEL78:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL135
 move a2, sp
LABEL90:
 move a2, s4
 move a1, zero
 ld t9, -CONST(gp)
 bal CONST
 move a0, zero
 move s4, v0
 jmp LABEL143
 move s3, v0
LABEL29:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL149
 move a2, sp
LABEL43:
 move a3, sp
 move a2, s4
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, CONST
 move s4, v0
 jmp LABEL157
 move s3, v0
LABEL60:
 dext v1, v1, CONST, CONST
 daddu v0, v0, v1
 addiu v1, zero, CONST
 sb v1, (v0)
 jmp LABEL163
 addiu s1, s1, CONST
LABEL25:
 move s3, zero
LABEL73:
 ld t9, -CONST(gp)
LABEL48:
 jalr t9
 move a0, s3
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
