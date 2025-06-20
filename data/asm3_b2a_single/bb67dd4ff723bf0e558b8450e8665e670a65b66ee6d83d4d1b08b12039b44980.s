 .name dbg.llist_free
 .offset 0000000120005bdc
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 sd a0, (sp)
 move s0, a1
 ld s1, -CONST(gp)
LABEL16:
 ld v0, (sp)
LABEL20:
 cjmp LABEL12
 move t9, s1
 bal CONST
 move a0, sp
 cjmp LABEL16
 move t9, s0
 jalr t9
 move a0, v0
 jmp LABEL20
 ld v0, (sp)
LABEL12:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
