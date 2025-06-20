 .name dbg.readit
 .offset 00000001200e7b28
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld v0, -CONST(gp)
 ld a1, (v0)
 addiu a2, zero, -2
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, zero
 sll v0, v0, CONST
 addiu v1, zero, -1
 cjmp LABEL18
 ld ra, CONST(sp)
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL18:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
