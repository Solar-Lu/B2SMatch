 .name dbg.builtin_exit
 .offset 000000012008a984
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 ld v1, (v0)
 cjmp LABEL11
 ld v1, -CONST(gp)
 addiu a0, zero, -1
 sb a0, (v1)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 andi a0, v0, CONST
LABEL11:
 ld v0, -CONST(gp)
 ld v0, (v0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 lbu a0, CONST(v0)
