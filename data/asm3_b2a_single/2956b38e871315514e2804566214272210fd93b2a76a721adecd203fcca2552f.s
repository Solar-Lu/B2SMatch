 .name dbg.begin_line
 .offset 00000001200e6e80
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v1, -CONST(gp)
 ld v1, (v1)
 ld s0, (v1)
 sltu v1, s0, a0
 cjmp LABEL11
 move v0, a0
 dsubu a2, a0, s0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL18
 nop
 daddiu v0, v0, CONST
LABEL11:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL18:
 jmp LABEL11
 move v0, s0
