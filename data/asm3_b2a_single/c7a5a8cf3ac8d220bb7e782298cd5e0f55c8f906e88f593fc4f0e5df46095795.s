 .name dbg.xmalloc_fgets_str_len
 .offset 00000001200f462c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 cjmp LABEL5
 daddiu gp, gp, -CONST
LABEL19:
 move a3, a2
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a2, zero
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL5:
 lui v0, CONST
 ori v0, v0, CONST
 sd v0, (sp)
 jmp LABEL19
 move a2, sp
