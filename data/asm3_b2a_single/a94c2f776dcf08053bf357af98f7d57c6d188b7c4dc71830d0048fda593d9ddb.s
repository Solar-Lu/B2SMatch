 .name dbg.blocking_wait_with_raise_on_sig
 .offset 0000000120072468
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move a1, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, zero
 cjmp LABEL11
 ld v1, -CONST(gp)
 ld ra, CONST(sp)
LABEL20:
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL11:
 ld v1, (v1)
 lbu v1, CONST(v1)
 seb v1, v1
 cjmp LABEL20
 ld ra, CONST(sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
