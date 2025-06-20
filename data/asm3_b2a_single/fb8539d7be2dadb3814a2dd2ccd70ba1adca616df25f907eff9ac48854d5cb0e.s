 .name dbg.signal_handler
 .offset 000000012006d3b4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 ld v1, (v0)
 addiu v0, a0, -1
 daddu v0, v1, v0
 addiu a1, zero, CONST
 sb a1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL13
 nop
LABEL22:
 seb a0, a0
 sb a0, CONST(v1)
 ld ra, CONST(sp)
LABEL28:
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL13:
 ld v0, CONST(v1)
 cjmp LABEL22
 nop
 lw v0, CONST(v1)
 cjmp LABEL25
 addiu v0, zero, CONST
 sb v0, CONST(v1)
 jmp LABEL28
 ld ra, CONST(sp)
LABEL25:
 sb zero, CONST(v1)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
