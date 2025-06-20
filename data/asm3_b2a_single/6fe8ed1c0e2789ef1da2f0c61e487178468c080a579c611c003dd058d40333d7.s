 .name dbg.print_login_issue
 .offset 00000001200fbd80
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s0, a0
 move s3, a1
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL26
 move s0, v0
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
 jmp LABEL32
 ld s4, -CONST(gp)
LABEL51:
 addiu v0, zero, CONST
 sb v0, CONST(sp)
 sb zero, CONST(sp)
 move a0, sp
LABEL83:
 ld v0, -CONST(gp)
LABEL76:
 ld t9, -CONST(gp)
 jalr t9
 ld a1, (v0)
LABEL32:
 ld v1, CONST(s0)
 ld v0, CONST(s0)
 sltu v0, v1, v0
 cjmp LABEL45
 daddiu v0, v1, CONST
 sd v0, CONST(s0)
 lbu v0, (v1)
LABEL89:
 sb v0, (sp)
 addiu v1, zero, CONST
 cjmp LABEL51
 sb zero, CONST(sp)
 addiu v1, zero, CONST
 cjmp LABEL54
 addiu v1, zero, CONST
LABEL74:
 ld v1, CONST(s0)
 ld v0, CONST(s0)
 sltu v0, v1, v0
 cjmp LABEL59
 ld t9, -CONST(gp)
 daddiu v0, v1, CONST
 sd v0, CONST(s0)
 lbu v0, (v1)
 addiu v1, v0, -CONST
LABEL80:
 sltiu a0, v1, CONST
 cjmp LABEL66
 dext v1, v1, CONST, CONST
 dsll v1, v1, CONST
 daddu v1, s1, v1
 ld v1, (v1)
 daddu v1, v1, gp
 jr v1
 nop
LABEL54:
 cjmp LABEL74
 move a0, sp
 jmp LABEL76
 ld v0, -CONST(gp)
LABEL59:
 jalr t9
 move a0, s0
 jmp LABEL80
 addiu v1, v0, -CONST
LABEL66:
 sb v0, (sp)
 jmp LABEL83
 move a0, sp
LABEL45:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 addiu v1, zero, -1
 cjmp LABEL89
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL26:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
