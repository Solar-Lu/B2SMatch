 .name dbg.find_mode
 .offset 00000001200ce664
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move a1, a0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL11
 dsll v1, v0, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 daddu v0, v0, v1
LABEL20:
 ld ra, CONST(sp)
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL11:
 jmp LABEL20
 move v0, zero
