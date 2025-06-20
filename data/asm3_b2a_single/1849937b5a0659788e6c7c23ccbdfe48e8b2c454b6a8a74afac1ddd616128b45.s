 .name dbg.create_doslabel
 .offset 0000000120093604
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld v0, -CONST(gp)
 ld s0, (v0)
 sb zero, CONST(s0)
 addiu v0, zero, CONST
 sw v0, CONST(s0)
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 addiu v0, zero, CONST
 sb v0, CONST(s0)
 addiu v0, zero, -CONST
 sb v0, CONST(s0)
 sw zero, CONST(s0)
 daddiu v0, s0, CONST
 daddiu v1, s0, CONST
LABEL32:
 sb zero, (v0)
 daddiu v0, v0, CONST
 cjmp LABEL32
 ld t9, -CONST(gp)
 addiu v0, zero, CONST
 sb v0, CONST(s0)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
