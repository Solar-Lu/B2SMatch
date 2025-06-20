 .name dbg.chpasswd_main
 .offset 000000012000b590
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
 daddiu gp, gp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move s0, a1
 cjmp LABEL18
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s2, v0
 ld s4, -CONST(gp)
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 ld s6, -CONST(gp)
 daddiu s6, s6, CONST
 ld s5, -CONST(gp)
 ld s7, -CONST(gp)
 jmp LABEL40
 daddiu s7, s7, -CONST
LABEL18:
 ld t9, -CONST(gp)
 bal CONST
 ld a0, -CONST(gp)
LABEL113:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL120:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 andi v0, s2, CONST
 cjmp LABEL54
 addiu v0, zero, CONST
 move a2, zero
LABEL72:
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move s1, v0
 jmp LABEL62
 move fp, v0
LABEL54:
 sb v0, (sp)
 addiu v1, zero, CONST
 sb v1, CONST(sp)
 sb v0, CONST(sp)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 jmp LABEL72
 move a2, zero
LABEL128:
 cjmp LABEL74
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 sb v1, (v0)
LABEL91:
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL74:
 move a3, zero
 move a2, s1
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s5, -CONST
 ld v1, -CONST(gp)
 addiu a0, zero, CONST
 cjmp LABEL91
 sb a0, (v1)
 cjmp LABEL93
 move a1, s0
 ld v0, -CONST(gp)
LABEL135:
 addiu v1, zero, CONST
 sb v1, (v0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, fp
LABEL40:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s4)
 cjmp LABEL107
 move s0, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL113
 daddiu s1, v0, CONST
 sb zero, (v0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 andi v0, s2, CONST
 cjmp LABEL120
 move fp, zero
LABEL62:
 move a3, zero
 move a2, s1
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL128
 nop
 jmp LABEL74
 move s1, s6
LABEL93:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s7
 jmp LABEL135
 ld v0, -CONST(gp)
LABEL107:
 move v0, zero
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
