 .name dbg.next_line
 .offset 00000001200e7144
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
 ld v1, CONST(v1)
 daddiu v1, v1, -1
 sltu v1, v0, v1
 cjmp LABEL15
 ld ra, CONST(sp)
 lb a0, (v0)
 addiu v1, zero, CONST
 cjmp LABEL19
 nop
LABEL25:
 ld ra, CONST(sp)
LABEL15:
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL19:
 jmp LABEL25
 daddiu v0, v0, CONST
