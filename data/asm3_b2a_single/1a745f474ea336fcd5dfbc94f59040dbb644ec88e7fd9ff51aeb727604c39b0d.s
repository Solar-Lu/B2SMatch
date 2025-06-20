 .name dbg.xxreadtoken
 .offset 00000001200793fc
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
 lb v0, CONST(v0)
 cjmp LABEL16
 ld v0, -CONST(gp)
 sb zero, CONST(v0)
 ld v0, -CONST(gp)
 lb v0, CONST(v0)
LABEL136:
 ld ra, CONST(sp)
LABEL106:
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
LABEL16:
 addiu a1, zero, CONST
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 lb a0, CONST(v0)
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 lw v1, CONST(v0)
 ld v0, -CONST(gp)
 sw v1, CONST(v0)
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 ld s6, -CONST(gp)
 daddiu s6, s6, -CONST
 ld s5, -CONST(gp)
 move s4, v0
 ld s3, -CONST(gp)
 ld s2, -CONST(gp)
 jmp LABEL52
 daddiu s2, s2, -CONST
LABEL76:
 addiu s0, zero, CONST
 addiu s7, zero, CONST
LABEL61:
 move t9, s1
 bal CONST
 nop
 cjmp LABEL59
 move t9, s6
 cjmp LABEL61
 nop
LABEL59:
 jalr t9
 nop
LABEL52:
 move t9, s1
LABEL93:
 bal CONST
 nop
 move s0, v0
 addiu v0, zero, CONST
 cjmp LABEL52
 addiu v0, zero, CONST
 cjmp LABEL52
 addiu v0, zero, CONST
 cjmp LABEL52
 addiu v0, zero, CONST
 cjmp LABEL76
 addiu v0, zero, CONST
 cjmp LABEL78
 move t9, s1
 bal CONST
 nop
 addiu v1, zero, CONST
 cjmp LABEL83
 ld v1, CONST(s5)
 lw v0, CONST(v1)
 addiu v0, v0, CONST
 sw v0, CONST(v1)
 sw v0, CONST(s4)
 addiu a1, zero, CONST
 move t9, s2
 jalr t9
 lb a0, CONST(s3)
 jmp LABEL93
 move t9, s1
LABEL83:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
LABEL119:
 move a3, zero
LABEL160:
 move a2, zero
 move a1, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 jmp LABEL106
 ld ra, CONST(sp)
LABEL78:
 addiu v0, zero, CONST
 cjmp LABEL109
 ld s1, -CONST(gp)
 addiu v0, zero, CONST
 cjmp LABEL112
 ld v0, -CONST(gp)
LABEL145:
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL119
 move s1, v0
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 dsubu v0, s1, v0
 sll v0, v0, CONST
 slti v0, v0, CONST
 cjmp LABEL126
 ld t9, -CONST(gp)
LABEL164:
 ld v0, -CONST(gp)
LABEL157:
 daddiu v0, v0, CONST
 dsubu s1, s1, v0
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 daddu s1, s1, v0
 lb v0, (s1)
 ld v1, -CONST(gp)
 jmp LABEL136
 sb v0, CONST(v1)
LABEL112:
 ld v1, CONST(v0)
 lw v0, CONST(v1)
 addiu v0, v0, CONST
 sw v0, CONST(v1)
 ld v0, -CONST(gp)
 lbu v1, CONST(v0)
 ld v0, -CONST(gp)
 jmp LABEL145
 sb v1, CONST(v0)
LABEL126:
 daddiu t9, t9, CONST
 bal CONST
 nop
 cjmp LABEL150
 move s2, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 addiu v0, zero, CONST
 cjmp LABEL157
 ld v0, -CONST(gp)
 addiu v0, zero, CONST
 cjmp LABEL160
 move a3, zero
 jmp LABEL157
 ld v0, -CONST(gp)
LABEL150:
 jmp LABEL164
 daddiu s1, s1, CONST
LABEL109:
 jmp LABEL164
 daddiu s1, s1, CONST
