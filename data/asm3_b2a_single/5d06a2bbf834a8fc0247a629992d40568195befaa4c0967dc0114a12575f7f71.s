 .name dbg.print_ascii
 .offset 00000001200c934c
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
 move s0, a1
 ld v0, -CONST(gp)
 ld v1, CONST(v0)
 sd v1, (sp)
 daddiu v0, v0, CONST
 lhu v1, CONST(v0)
 sh v1, CONST(sp)
 lbu v0, CONST(v0)
 sb v0, CONST(sp)
 sb zero, CONST(sp)
 daddu s1, a1, a0
 ld s5, -CONST(gp)
 daddiu s5, s5, -CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 ld s6, -CONST(gp)
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
 jmp LABEL31
 ld s3, -CONST(gp)
LABEL65:
 sb v0, CONST(sp)
 ld v0, -CONST(gp)
 ld a1, (v0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 jmp LABEL31
 nop
LABEL70:
 cjmp LABEL41
 sltiu v1, v0, CONST
 cjmp LABEL43
 addiu v1, zero, CONST
 cjmp LABEL45
 addiu v1, zero, CONST
 cjmp LABEL47
 nop
 ld a0, -CONST(gp)
 jmp LABEL50
 daddiu a0, a0, -CONST
LABEL43:
 cjmp LABEL52
 srl a0, a0, CONST
 ld a0, -CONST(gp)
 daddiu a0, a0, -CONST
LABEL50:
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a1, (v0)
LABEL31:
 cjmp LABEL60
 daddiu s0, s0, CONST
 lbu v0, -1(s0)
 addiu v1, v0, -CONST
 sltiu v1, v1, CONST
 cjmp LABEL65
 move a0, v0
 addiu v1, zero, CONST
 cjmp LABEL68
 sltiu v1, v0, CONST
 cjmp LABEL70
 addiu v1, zero, CONST
 addiu v1, zero, CONST
 cjmp LABEL73
 sltiu v1, v0, CONST
 cjmp LABEL75
 addiu v1, zero, CONST
 cjmp LABEL77
 addiu v1, zero, CONST
 cjmp LABEL47
 nop
 jmp LABEL50
 daddiu a0, s3, -CONST
LABEL47:
 srl a0, a0, CONST
LABEL52:
 addiu a0, a0, CONST
 sb a0, CONST(sp)
 andi v0, v0, CONST
 addiu v0, v0, CONST
 sb v0, CONST(sp)
 jmp LABEL50
 daddiu a0, sp, CONST
LABEL68:
 jmp LABEL50
 move a0, s5
LABEL41:
 ld a0, -CONST(gp)
 jmp LABEL50
 daddiu a0, a0, -CONST
LABEL45:
 ld a0, -CONST(gp)
 jmp LABEL50
 daddiu a0, a0, -CONST
LABEL73:
 jmp LABEL50
 move a0, s4
LABEL75:
 jmp LABEL50
 daddiu a0, s6, -CONST
LABEL77:
 jmp LABEL50
 move a0, s2
LABEL60:
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
