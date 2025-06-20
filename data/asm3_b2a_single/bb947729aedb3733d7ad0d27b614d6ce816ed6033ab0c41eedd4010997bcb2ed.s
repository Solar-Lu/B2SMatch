 .name dbg.getopt_mk_fifo_nod
 .offset 00000001200d3d00
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 addiu v0, zero, CONST
 sw v0, (sp)
 sd zero, CONST(sp)
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, CONST
 andi v0, v0, CONST
 cjmp LABEL15
 ld t9, -CONST(gp)
LABEL25:
 lw v0, (sp)
LABEL29:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL15:
 move a1, sp
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL25
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 jmp LABEL29
 lw v0, (sp)
