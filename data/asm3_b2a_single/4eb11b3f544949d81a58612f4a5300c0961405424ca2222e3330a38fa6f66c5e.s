 .name dbg.bad_nums
 .offset 00000001200e06e4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 cjmp LABEL5
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v0, CONST(v0)
 slt v0, v0, a1
 cjmp LABEL5
 slt a0, a1, a0
 cjmp LABEL13
 move v0, zero
LABEL5:
 move a1, a2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 addiu v0, zero, CONST
LABEL13:
 ld ra, CONST(sp)
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
