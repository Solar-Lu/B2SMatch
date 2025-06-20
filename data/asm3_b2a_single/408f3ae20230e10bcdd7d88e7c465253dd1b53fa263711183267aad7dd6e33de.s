 .name dbg.ipsvd_perhost_remove
 .offset 000000012003fca4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 lw v1, CONST(v0)
 cjmp LABEL9
 ld v0, -CONST(gp)
 ld s0, CONST(v0)
 lw v0, CONST(s0)
 cjmp LABEL13
 daddiu v0, s0, CONST
 addiu v1, v1, -1
 dext v1, v1, CONST, CONST
 dsll v1, v1, CONST
 daddu v1, v1, v0
LABEL23:
 cjmp LABEL9
 move s0, v0
 daddiu v0, v0, CONST
 lw a1, -8(v0)
 cjmp LABEL23
 nop
LABEL13:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s0)
 sd zero, (s0)
 sw zero, CONST(s0)
LABEL9:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
