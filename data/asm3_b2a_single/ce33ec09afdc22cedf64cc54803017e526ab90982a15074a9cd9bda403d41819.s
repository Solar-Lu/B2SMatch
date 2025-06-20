 .name dbg.detect_link_iff
 .offset 000000012002eab0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, sp
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 move a1, sp
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ori a0, zero, CONST
 cjmp LABEL17
 addiu v0, zero, -1
 lhu v0, CONST(sp)
 move v1, v0
 andi v0, v0, CONST
 cjmp LABEL17
 dext v0, v1, CONST, CONST
 ld v0, -CONST(gp)
 ld v0, (v0)
 lb v0, (v0)
 addiu a0, zero, -1
 cjmp LABEL28
 ld ra, CONST(sp)
 dext v0, v1, CONST, CONST
LABEL17:
 ld ra, CONST(sp)
LABEL28:
 ld gp, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
