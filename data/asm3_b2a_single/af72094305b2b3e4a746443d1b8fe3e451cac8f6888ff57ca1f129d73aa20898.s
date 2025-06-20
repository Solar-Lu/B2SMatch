 .name dbg.fetch
 .offset 00000001200df150
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
 sd a3, CONST(sp)
 slt v0, a3, a2
 cjmp LABEL17
 sd t0, (sp)
 move s1, a0
 move fp, a2
 dsll s6, a2, CONST
 daddu s6, a1, s6
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld s4, -CONST(gp)
 ld s7, -CONST(gp)
LABEL157:
 move s3, s6
 ld a1, -8(s6)
 ld t9, CONST(sp)
 jalr t9
 move a0, s1
 ld a0, (s4)
 ld v1, CONST(a0)
 ld v0, CONST(a0)
 sltu v0, v1, v0
 cjmp LABEL37
 ld v0, (sp)
 daddiu v0, v1, CONST
 sd v0, CONST(a0)
 ld v0, (sp)
 sb v0, (v1)
 lw v0, (s7)
LABEL68:
 andi v0, v0, CONST
 cjmp LABEL45
 nop
 ld a0, (s4)
 ld v1, CONST(a0)
 ld v0, CONST(a0)
 sltu v0, v1, v0
 cjmp LABEL51
 ld t9, -CONST(gp)
 daddiu v0, v1, CONST
 sd v0, CONST(a0)
 addiu v0, zero, CONST
 sb v0, (v1)
LABEL45:
 ld v0, (s3)
LABEL72:
 ld v1, -8(s3)
 dsubu v0, v0, v1
 cjmp LABEL60
 move s2, zero
 move s0, zero
 jmp LABEL63
 addiu s5, zero, CONST
LABEL37:
 ld t9, -CONST(gp)
 jalr t9
 andi a1, v0, CONST
 jmp LABEL68
 lw v0, (s7)
LABEL51:
 jalr t9
 addiu a1, zero, CONST
 jmp LABEL72
 ld v0, (s3)
LABEL121:
 ld t9, -CONST(gp)
 jalr t9
 nop
 addiu v1, zero, -1
 cjmp LABEL78
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL17:
 ld ra, CONST(sp)
LABEL159:
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
LABEL139:
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 jmp LABEL99
 addiu s0, s0, CONST
LABEL129:
 ld a0, (s4)
 ld a2, CONST(a0)
 ld v1, CONST(a0)
 sltu v1, a2, v1
 cjmp LABEL105
 daddiu v1, a2, CONST
 sd v1, CONST(a0)
 sb v0, (a2)
 addiu s0, s0, CONST
LABEL152:
 daddiu s2, s2, CONST
LABEL147:
 ld v0, (s3)
 ld v1, -8(s3)
 dsubu v0, v0, v1
 slt v0, s2, v0
 cjmp LABEL60
 nop
LABEL63:
 ld a0, (s1)
 ld v1, CONST(a0)
 ld v0, CONST(a0)
 sltu v0, v1, v0
 cjmp LABEL121
 daddiu v0, v1, CONST
 sd v0, CONST(a0)
 lbu v0, (v1)
LABEL78:
 ld v1, CONST(s1)
 daddiu v1, v1, CONST
 sd v1, CONST(s1)
 addiu v1, zero, CONST
 cjmp LABEL129
 nop
 lw v1, (s7)
 andi v1, v1, CONST
 cjmp LABEL129
 nop
LABEL145:
 ld a0, (s4)
 ld v1, CONST(a0)
 ld v0, CONST(a0)
 sltu v0, v1, v0
 cjmp LABEL139
 daddiu v0, v1, CONST
 sd v0, CONST(a0)
 sb s5, (v1)
 addiu s0, s0, CONST
LABEL99:
 andi v0, s0, CONST
 cjmp LABEL145
 nop
 jmp LABEL147
 daddiu s2, s2, CONST
LABEL105:
 ld t9, -CONST(gp)
 jalr t9
 andi a1, v0, CONST
 jmp LABEL152
 addiu s0, s0, CONST
LABEL60:
 addiu fp, fp, CONST
 ld v0, CONST(sp)
 slt v0, v0, fp
 cjmp LABEL157
 daddiu s6, s6, CONST
 jmp LABEL159
 ld ra, CONST(sp)
