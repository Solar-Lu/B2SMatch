 .name dbg.cmdputs
 .offset 0000000120073e6c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a0
 ld t9, -CONST(gp)
 jalr t9
 sb zero, CONST(sp)
 daddiu v0, v0, CONST
 ld v1, -CONST(gp)
 ld a1, CONST(v1)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 dsll a0, v0, CONST
 move a2, zero
 move t0, zero
 move s1, zero
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 ld t6, -CONST(gp)
 daddiu t6, t6, -CONST
 ld t5, -CONST(gp)
 daddiu t5, t5, -CONST
 ld t4, -CONST(gp)
 daddiu t4, t4, -CONST
 ld t8, -CONST(gp)
 daddiu t8, t8, CONST
 ld t3, -CONST(gp)
 daddiu t3, t3, -CONST
 ld t2, -CONST(gp)
 daddiu t2, t2, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 ld t7, -CONST(gp)
 daddiu t7, t7, -CONST
 ld t1, -CONST(gp)
 jmp LABEL43
 daddiu t1, t1, -CONST
LABEL68:
 move v1, s1
 daddiu a0, v0, CONST
 cjmp LABEL47
 sb s2, (v0)
 move v0, a0
 move s0, a1
 daddiu a0, v1, CONST
 lb v1, (v1)
 cjmp LABEL43
 nop
LABEL59:
 daddiu v0, v0, CONST
 sb v1, -1(v0)
 daddiu a0, a0, CONST
 lb v1, -1(a0)
 cjmp LABEL59
 nop
LABEL43:
 lb s3, (s0)
 andi s2, s3, CONST
 cjmp LABEL63
 daddiu a1, s0, CONST
 addiu v1, s2, -CONST
 andi a0, v1, CONST
 sltiu a0, a0, CONST
 cjmp LABEL68
 andi v1, v1, CONST
 dsll v1, v1, CONST
 daddu v1, a3, v1
 ld v1, (v1)
 daddu v1, v1, gp
 jr v1
 nop
LABEL47:
 move v0, a0
 jmp LABEL43
 move s0, a1
LABEL63:
 andi a2, a2, CONST
 cjmp LABEL80
 addiu v1, zero, CONST
 sb v1, (v0)
 daddiu v0, v0, CONST
LABEL80:
 sb zero, (v0)
 ld v1, -CONST(gp)
 sd v0, CONST(v1)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
