 .name dbg.itoa_to_buf
 .offset 0000000120006798
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 cjmp LABEL5
 daddiu gp, gp, CONST
 cjmp LABEL7
 addiu v0, zero, CONST
LABEL19:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL21:
 ld ra, CONST(sp)
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL7:
 negu a0, a0
 sb v0, (a1)
 addiu a2, a2, -1
 jmp LABEL19
 daddiu a1, a1, CONST
LABEL5:
 jmp LABEL21
 move v0, a1
