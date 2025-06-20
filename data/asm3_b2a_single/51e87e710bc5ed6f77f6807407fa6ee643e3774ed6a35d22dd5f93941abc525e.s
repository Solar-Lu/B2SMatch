 .name dbg.rt_addr_n2a
 .offset 0000000120050dfc
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 addiu v0, zero, CONST
 cjmp LABEL6
 daddiu gp, gp, -CONST
 addiu v0, zero, CONST
 cjmp LABEL6
 nop
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 ld ra, CONST(sp)
LABEL20:
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL6:
 ld t9, -CONST(gp)
 jalr t9
 nop
 jmp LABEL20
 ld ra, CONST(sp)
