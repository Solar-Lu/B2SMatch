 .name dbg.maybe_up_new_iface
 .offset 000000012002f108
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL9
 ld t9, -CONST(gp)
 ld v0, -CONST(gp)
LABEL25:
 ld v0, (v0)
 ld v1, CONST(v0)
 lb a0, (v1)
 addiu v1, zero, CONST
 cjmp LABEL16
 addiu v1, zero, CONST
LABEL27:
 ld ra, CONST(sp)
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL9:
 daddiu t9, t9, -CONST
 bal CONST
 nop
 jmp LABEL25
 ld v0, -CONST(gp)
LABEL16:
 jmp LABEL27
 sb v1, CONST(v0)
