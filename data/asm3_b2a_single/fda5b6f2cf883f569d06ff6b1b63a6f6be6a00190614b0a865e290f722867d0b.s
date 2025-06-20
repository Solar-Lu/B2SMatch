 .name dbg.set_sane_term
 .offset 00000001200ef630
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 addiu v0, zero, CONST
 sb v0, CONST(sp)
 addiu v0, zero, CONST
 sb v0, CONST(sp)
 addiu v0, zero, CONST
 sb v0, CONST(sp)
 addiu v0, zero, CONST
 sb v0, CONST(sp)
 addiu v0, zero, CONST
 sb v0, CONST(sp)
 addiu v0, zero, CONST
 sb v0, CONST(sp)
 addiu v0, zero, CONST
 sb v0, CONST(sp)
 addiu v0, zero, CONST
 sb v0, CONST(sp)
 sb zero, CONST(sp)
 lw v0, CONST(sp)
 lui v1, CONST
 addiu v1, v1, CONST
 and v0, v0, v1
 ori v0, v0, CONST
 sw v0, CONST(sp)
 addiu v0, zero, CONST
 sw v0, (sp)
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
