 .name dbg.builtin_trap
 .offset 0000000120081ffc
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
 ld v0, -CONST(gp)
 ld s0, (v0)
 ld v0, CONST(s0)
 cjmp LABEL18
 move s2, a0
LABEL57:
 ld a0, CONST(s2)
 cjmp LABEL21
 addiu a2, zero, CONST
 daddiu s1, s2, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v0, (v0)
 cjmp LABEL30
 move s5, zero
 ld v0, CONST(s2)
 cjmp LABEL33
 addiu v1, zero, CONST
 ld v0, CONST(s2)
 lb a0, (v0)
 cjmp LABEL37
 nop
LABEL159:
 ld s5, (s1)
LABEL166:
 daddiu s1, s1, CONST
LABEL30:
 move fp, zero
 ld s6, -CONST(gp)
 ld s7, -CONST(gp)
 daddiu s7, s7, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL52
 sd v0, (sp)
LABEL18:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL57
 sd v0, CONST(s0)
LABEL21:
 move s1, zero
 ld s5, -CONST(gp)
 daddiu s5, s5, -CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 jmp LABEL64
 ld s6, -CONST(gp)
LABEL89:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 ld v0, CONST(s0)
 daddu s3, v0, s3
 move t9, s4
 jalr t9
 ld a0, (s3)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s6, CONST
 daddiu s1, s1, CONST
LABEL91:
 addiu v0, zero, CONST
 cjmp LABEL83
 move fp, zero
LABEL64:
 dsll s3, s1, CONST
 ld v0, CONST(s0)
 daddu v0, v0, s3
 ld v0, (v0)
 cjmp LABEL89
 sll s2, s1, CONST
 jmp LABEL91
 daddiu s1, s1, CONST
LABEL83:
 move v0, fp
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
LABEL129:
 ld a1, -8(s1)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (sp)
 jmp LABEL52
 addiu fp, zero, CONST
LABEL143:
 jalr t9
 move a0, s4
 jmp LABEL115
 move a1, v0
LABEL146:
 daddiu a1, v0, CONST
LABEL115:
 move t9, s7
 jalr t9
 move a0, s2
LABEL52:
 ld a0, (s1)
 cjmp LABEL83
 move t9, s6
 jalr t9
 daddiu s1, s1, CONST
 move s2, v0
 move s4, v0
 sltiu v0, v0, CONST
 cjmp LABEL129
 ld t9, -CONST(gp)
 dsll s3, s2, CONST
 ld v0, CONST(s0)
 daddu v0, v0, s3
 jalr t9
 ld a0, (v0)
 ld v0, CONST(s0)
 daddu s3, v0, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 cjmp LABEL52
 sd v0, (s3)
 cjmp LABEL143
 ld t9, CONST(sp)
 lb v0, (s5)
 cjmp LABEL146
 ld v0, CONST(sp)
 jmp LABEL115
 addiu a1, zero, CONST
LABEL33:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL83
 addiu fp, zero, CONST
LABEL37:
 lb v1, CONST(v0)
 cjmp LABEL157
 addiu a0, zero, CONST
 cjmp LABEL159
 nop
 lb v0, CONST(v0)
 cjmp LABEL159
 nop
 jmp LABEL159
 daddiu s1, s2, CONST
LABEL157:
 jmp LABEL166
 move s5, zero
