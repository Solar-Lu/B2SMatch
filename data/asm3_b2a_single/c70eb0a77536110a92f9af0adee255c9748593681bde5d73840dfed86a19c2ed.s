 .name dbg.read_big_block
 .offset 0000000120015dc0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s0, a0
 lui a2, CONST
 move a1, a0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move v0, s0
 lui a0, CONST
 daddu a0, s0, a0
LABEL20:
 lbu v1, (v0)
 andi v1, v1, CONST
 sb v1, (v0)
 daddiu v0, v0, CONST
 cjmp LABEL20
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
