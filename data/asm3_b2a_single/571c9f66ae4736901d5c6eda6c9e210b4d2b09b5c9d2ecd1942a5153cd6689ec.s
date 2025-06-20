 .name dbg.index_update
 .offset 00000001200b8c08
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s0, a0
 ld a0, CONST(a0)
 ld v0, CONST(a1)
 dsubu v0, v0, a0
 ld v1, CONST(s0)
 daddu v1, v1, v0
 sd v1, CONST(s0)
 ld v1, (a1)
 lw a2, CONST(s0)
 move a1, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddu a0, v1, a0
 sw v0, CONST(s0)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
