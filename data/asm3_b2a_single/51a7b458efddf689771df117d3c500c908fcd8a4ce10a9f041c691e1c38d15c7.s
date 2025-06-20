 .name dbg.prev_line
 .offset 00000001200e6ef0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 ld v1, -CONST(gp)
 ld v1, (v1)
 ld v1, (v1)
 sltu v1, v1, v0
 cjmp LABEL14
 ld t9, -CONST(gp)
 lb a0, -1(v0)
 addiu v1, zero, CONST
 cjmp LABEL18
 nop
LABEL28:
 ld t9, -CONST(gp)
LABEL14:
 daddiu t9, t9, CONST
 bal CONST
 move a0, v0
 ld ra, CONST(sp)
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL18:
 jmp LABEL28
 daddiu v0, v0, -1
