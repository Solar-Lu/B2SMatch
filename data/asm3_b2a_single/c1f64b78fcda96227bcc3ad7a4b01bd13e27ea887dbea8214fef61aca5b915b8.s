 .name dbg.input_forward
 .offset 00000001200f9f88
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 lw v1, CONST(v1)
 sltu v0, v0, v1
 cjmp LABEL11
 ld t9, -CONST(gp)
 ld ra, CONST(sp)
LABEL20:
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL11:
 daddiu t9, t9, -CONST
 bal CONST
 nop
 jmp LABEL20
 ld ra, CONST(sp)
