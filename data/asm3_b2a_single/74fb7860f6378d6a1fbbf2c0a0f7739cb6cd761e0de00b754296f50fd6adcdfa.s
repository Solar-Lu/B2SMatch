 .name dbg.set_cursor
 .offset 00000001200113e8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld v0, (v0)
 lb v1, CONST(v0)
 cjmp LABEL10
 move s0, a0
 ld ra, CONST(sp)
LABEL30:
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL10:
 sb a0, CONST(v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
 addiu a0, s0, CONST
 ld s0, -CONST(gp)
 daddiu s0, s0, -CONST
 daddu a0, a0, s0
 ld t9, -CONST(gp)
 bal CONST
 lb a0, (a0)
 jmp LABEL30
 ld ra, CONST(sp)
