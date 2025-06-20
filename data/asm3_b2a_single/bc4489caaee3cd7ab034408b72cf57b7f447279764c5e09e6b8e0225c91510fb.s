 .name dbg.lzo1x_1_15_compress
 .offset 00000001200bbed4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s2, a0
 move s3, a1
 move s1, a2
 sltiu v0, a1, CONST
 cjmp LABEL14
 move s0, a3
 cjmp LABEL16
 move v0, s1
 move v0, a2
LABEL93:
 addiu v1, zero, CONST
LABEL62:
 sb v1, (v0)
 sb zero, CONST(v0)
 sb zero, CONST(v0)
 daddiu v0, v0, CONST
 dsubu v0, v0, s1
 sw v0, (s0)
 move v0, zero
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL14:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 lwu v1, (s0)
 cjmp LABEL40
 daddu v1, s1, v1
 dext s3, s3, CONST, CONST
 dext a0, v0, CONST, CONST
 dsubu s3, s3, a0
 cjmp LABEL45
 daddu s2, s2, s3
 sltiu a0, v0, CONST
LABEL65:
 cjmp LABEL48
 sltiu a0, v0, CONST
 lbu a0, -2(v1)
 or a0, a0, v0
 sb a0, -2(v1)
LABEL72:
 addiu v0, v0, -1
 dext v0, v0, CONST, CONST
 daddiu v0, v0, CONST
 daddu v0, v1, v0
LABEL60:
 daddiu s2, s2, CONST
 daddiu v1, v1, CONST
 lbu a0, -1(s2)
 cjmp LABEL60
 sb a0, -1(v1)
 jmp LABEL62
 addiu v1, zero, CONST
LABEL45:
 sltiu a0, v0, CONST
 cjmp LABEL65
 sltiu a0, v0, CONST
 move s3, v0
 move v0, v1
LABEL16:
 daddiu v1, v0, CONST
 addiu a0, s3, CONST
 sb a0, (v0)
 jmp LABEL72
 move v0, s3
LABEL48:
 cjmp LABEL74
 addiu a1, v0, -CONST
 addiu a0, v0, -3
 sb a0, (v1)
 jmp LABEL72
 daddiu v1, v1, CONST
LABEL74:
 daddiu a0, v1, CONST
 sb zero, (v1)
 sltiu v1, a1, CONST
 cjmp LABEL83
 daddiu v1, a0, CONST
LABEL88:
 addiu a1, a1, -CONST
 daddiu a0, a0, CONST
 sltiu v1, a1, CONST
 cjmp LABEL88
 sb zero, -1(a0)
 daddiu v1, a0, CONST
LABEL83:
 jmp LABEL72
 sb a1, (a0)
LABEL40:
 jmp LABEL93
 move v0, v1
