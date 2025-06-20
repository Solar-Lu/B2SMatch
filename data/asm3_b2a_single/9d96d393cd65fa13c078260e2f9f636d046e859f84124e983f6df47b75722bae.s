 .name dbg.expandstr
 .offset 0000000120079244
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 ld v1, -CONST(gp)
 ld a2, (v1)
 move a3, zero
 daddiu a2, a2, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 addiu v0, zero, CONST
 sb v0, (sp)
 sd zero, CONST(sp)
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 sd v0, CONST(sp)
 move a2, zero
 move a1, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, sp
 ld v0, -CONST(gp)
 ld v0, (v0)
 ld v0, CONST(v0)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
