 .name dbg.write_wtmp
 .offset 00000001200ef350
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 sw v0, CONST(sp)
 daddiu v0, sp, CONST
 ld v1, -CONST(gp)
 ld a0, -CONST(v1)
 sdl a0, CONST(sp)
 sdr a0, (v0)
 daddiu v1, v1, -CONST
 lbu v1, CONST(v1)
 sb v1, CONST(v0)
 addiu v0, zero, CONST
 sh v0, (sp)
 addiu v0, zero, CONST
 sb v0, CONST(sp)
 sb v0, CONST(sp)
 sb v0, CONST(sp)
 sb v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 addiu a2, zero, CONST
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 ld a0, -CONST(gp)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
