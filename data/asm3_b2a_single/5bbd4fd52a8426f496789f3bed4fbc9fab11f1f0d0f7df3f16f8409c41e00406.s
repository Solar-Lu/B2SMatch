 .name dbg.seek_sector
 .offset 0000000120090d40
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld v0, (v0)
 lwu a1, CONST(v0)
 dext a0, a0, CONST, CONST
 dmult a1, a0
 mflo a1
 cjmp LABEL12
 move a2, zero
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu v1, zero, -1
 cjmp LABEL12
 ld ra, CONST(sp)
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL12:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
