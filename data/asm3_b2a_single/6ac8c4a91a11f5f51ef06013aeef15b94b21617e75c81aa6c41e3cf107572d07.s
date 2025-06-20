 .name dbg.check_errors_in_children
 .offset 00000001200bc624
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 cjmp LABEL5
 daddiu gp, gp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL10
 lw v0, (sp)
LABEL21:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL26:
 addiu v1, zero, CONST
 sb v1, (v0)
LABEL5:
 ld t9, -CONST(gp)
LABEL28:
 jalr t9
 move a0, sp
 cjmp LABEL21
 lw v0, (sp)
LABEL10:
 ext v1, v0, CONST, CONST
 andi v0, v0, CONST
 or v0, v1, v0
 cjmp LABEL26
 ld v0, -CONST(gp)
 jmp LABEL28
 ld t9, -CONST(gp)
