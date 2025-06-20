 .name dbg.timestamp_and_log_internal
 .offset 000000012008da0c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL9
 move a1, a0
 ld ra, CONST(sp)
LABEL20:
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL9:
 move a2, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL20
 ld ra, CONST(sp)
