 .name dbg.detect_link_mii
 .offset 000000012002ecc8
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
 daddiu a2, a2, CONST
 move a1, sp
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ori a0, zero, CONST
 cjmp LABEL17
 ld a2, -CONST(gp)
 addiu v0, zero, CONST
 sh v0, CONST(sp)
 daddiu a2, a2, CONST
 move a1, sp
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ori a0, zero, CONST
 cjmp LABEL27
 addiu v0, zero, -1
 lhu v0, CONST(sp)
 ext v0, v0, CONST, CONST
 seb v0, v0
LABEL27:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL17:
 jmp LABEL27
 addiu v0, zero, -1
