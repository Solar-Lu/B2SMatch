 .name dbg.end_line
 .offset 00000001200e70d8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 ld v0, (v0)
 ld a2, CONST(v0)
 daddiu s0, a2, -1
 sltu v0, a0, s0
 cjmp LABEL12
 move v0, a0
 dsubu a2, a2, a0
 daddiu a2, a2, -1
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 move a0, s0
 movn a0, v0, v0
 move v0, a0
LABEL12:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
