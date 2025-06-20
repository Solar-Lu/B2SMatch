 .name dbg.insertLine
 .offset 00000001200e0748
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
 cjmp LABEL10
 daddiu gp, gp, -CONST
 move s0, a0
 move s4, a1
 ld v0, -CONST(gp)
 ld s1, (v0)
 lw v0, CONST(s1)
 addiu v0, v0, CONST
 slt v0, v0, a0
 cjmp LABEL19
 move s3, a2
LABEL10:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move v0, zero
LABEL73:
 ld ra, CONST(sp)
LABEL63:
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL19:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a2, CONST
 move s2, v0
 move a2, s3
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 sw s3, CONST(s2)
 lw v0, CONST(s1)
 slt v0, v0, s0
 cjmp LABEL47
 daddiu v0, s1, CONST
LABEL69:
 sd v0, (s2)
 ld v1, CONST(v0)
 sd v1, CONST(s2)
 sd s2, (v1)
 sd s2, CONST(v0)
 lw v0, CONST(s1)
 addiu v0, v0, CONST
 sw v0, CONST(s1)
 addiu v0, zero, CONST
 sb v0, CONST(s1)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 jmp LABEL63
 ld ra, CONST(sp)
LABEL47:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 cjmp LABEL69
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 jmp LABEL73
 move v0, zero
