 .name dbg.hush_exit
 .offset 000000012008a8e0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move s0, a0
 ld v0, -CONST(gp)
 ld v0, (v0)
 lb v1, CONST(v0)
 cjmp LABEL13
 ld t9, -CONST(gp)
LABEL23:
 jalr t9
 nop
 andi a0, s0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 negu a0, a0
LABEL13:
 ld v1, CONST(v0)
 cjmp LABEL23
 nop
 ld v1, (v1)
 cjmp LABEL23
 nop
 lb a0, (v1)
 cjmp LABEL23
 nop
 sd v1, CONST(sp)
 sd zero, CONST(sp)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, sp
 jmp LABEL23
 ld t9, -CONST(gp)
