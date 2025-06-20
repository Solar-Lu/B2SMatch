 .name dbg.setinputstring
 .offset 000000012006f86c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s2, a0
 ld v0, -CONST(gp)
 ld s0, (v0)
 lw v0, CONST(s0)
 addiu v0, v0, CONST
 sw v0, CONST(s0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 ld v0, -CONST(gp)
 ld s1, CONST(v0)
 sd s2, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 sw v0, CONST(s1)
 sd zero, CONST(s1)
 addiu v0, zero, CONST
 sw v0, CONST(s1)
 lw v0, CONST(s0)
 addiu v0, v0, -1
 sw v0, CONST(s0)
 cjmp LABEL32
 ld ra, CONST(sp)
 lbu v0, CONST(s0)
 seb v0, v0
 cjmp LABEL36
 ld t9, -CONST(gp)
LABEL32:
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL36:
 daddiu t9, t9, -CONST
 bal CONST
 nop
