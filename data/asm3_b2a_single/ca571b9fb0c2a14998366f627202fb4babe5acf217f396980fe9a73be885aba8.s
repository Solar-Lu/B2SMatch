 .name dbg.cmdedit_update_prompt
 .offset 0000000120084614
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld s0, (v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
 cjmp LABEL14
 nop
 sd v0, CONST(s0)
LABEL32:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
 cjmp LABEL22
 nop
 sd v0, CONST(s0)
LABEL36:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL14:
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL32
 sd v0, CONST(s0)
LABEL22:
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL36
 sd v0, CONST(s0)
