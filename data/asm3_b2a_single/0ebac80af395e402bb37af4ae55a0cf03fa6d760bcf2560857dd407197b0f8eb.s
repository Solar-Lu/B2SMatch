 .name dbg.addgroup_wrapper
 .offset 000000012000aff0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s0, a0
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 cjmp LABEL10
 sd v0, (sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, (a0)
 sd v0, CONST(sp)
 sd a1, CONST(sp)
 sd zero, CONST(sp)
LABEL39:
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL10:
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 bal CONST
 lw a0, CONST(a0)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, (s0)
 sd v0, CONST(sp)
 jmp LABEL39
 sd zero, CONST(sp)
