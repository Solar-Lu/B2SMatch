 .name dbg.place_cursor
 .offset 00000001200e798c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 slti a2, a0, CONST
 move v0, a0
 movn v0, zero, a2
 move a2, v0
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, CONST(v0)
 sltu a0, a2, v1
 cjmp LABEL14
 slti a3, a1, CONST
 addiu a2, v1, -1
LABEL14:
 move v1, a1
 movn v1, zero, a3
 move a3, v1
 lw v0, CONST(v0)
 sltu v1, v1, v0
 cjmp LABEL22
 addiu a3, a3, CONST
 addiu a3, v0, -1
 addiu a3, a3, CONST
LABEL22:
 addiu a2, a2, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, sp
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
