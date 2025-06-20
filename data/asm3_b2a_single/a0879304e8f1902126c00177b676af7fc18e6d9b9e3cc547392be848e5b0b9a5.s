 .name dbg.delete_contents
 .offset 00000001200a3900
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
 daddiu gp, gp, -CONST
 move s0, a0
 move s1, a1
 move a2, sp
 move a1, a0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL20
 ld v0, (sp)
 cjmp LABEL22
 ld ra, CONST(sp)
 lw v0, CONST(sp)
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL27
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
LABEL20:
 ld ra, CONST(sp)
LABEL22:
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
LABEL27:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL20
 move s3, v0
 addiu s5, zero, CONST
 ld s6, -CONST(gp)
 ld s4, -CONST(gp)
 jmp LABEL50
 daddiu s4, s4, CONST
LABEL69:
 move t9, s6
LABEL74:
 jalr t9
 move a0, s0
 move s2, v0
 move a1, s1
 move t9, s4
 jalr t9
 move a0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
LABEL50:
 ld t9, -CONST(gp)
LABEL72:
 jalr t9
 move a0, s3
 cjmp LABEL66
 ld t9, -CONST(gp)
 lb v1, CONST(v0)
 cjmp LABEL69
 daddiu a1, v0, CONST
 lb v1, CONST(v0)
 cjmp LABEL72
 ld t9, -CONST(gp)
 cjmp LABEL74
 move t9, s6
 lb v0, CONST(v0)
 cjmp LABEL74
 nop
 jmp LABEL72
 ld t9, -CONST(gp)
LABEL66:
 jalr t9
 move a0, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL22
 ld ra, CONST(sp)
