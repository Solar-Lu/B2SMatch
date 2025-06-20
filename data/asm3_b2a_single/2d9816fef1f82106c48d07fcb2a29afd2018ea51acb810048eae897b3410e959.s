 .name dbg.xmalloc_fgetline
 .offset 00000001200f5198
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld t9, -CONST(gp)
 bal CONST
 move a1, sp
 lw v1, (sp)
 cjmp LABEL10
 ld ra, CONST(sp)
 addiu v1, v1, -1
 sw v1, (sp)
 daddu v1, v0, v1
 lb a1, (v1)
 addiu a0, zero, CONST
 cjmp LABEL17
 nop
LABEL23:
 ld ra, CONST(sp)
LABEL10:
 ld gp, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL17:
 jmp LABEL23
 sb zero, (v1)
