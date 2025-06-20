 .name dbg.concat_subpath_file
 .offset 00000001200f1930
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 cjmp LABEL5
 daddiu gp, gp, -CONST
 lb v1, (a1)
 addiu v0, zero, CONST
 cjmp LABEL9
 nop
LABEL5:
 ld t9, -CONST(gp)
LABEL21:
 jalr t9
 nop
LABEL28:
 ld ra, CONST(sp)
LABEL26:
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL9:
 lb v0, CONST(a1)
 cjmp LABEL19
 addiu v1, zero, CONST
 cjmp LABEL21
 ld t9, -CONST(gp)
 lb v0, CONST(a1)
 cjmp LABEL21
 move v0, zero
 jmp LABEL26
 ld ra, CONST(sp)
LABEL19:
 jmp LABEL28
 move v0, zero
