 .name dbg.llist_add_to_end
 .offset 0000000120005abc
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s1, a1
 ld v1, (a0)
 cjmp LABEL10
 move s0, a0
 jmp LABEL12
 ld t9, -CONST(gp)
LABEL16:
 move v1, v0
LABEL10:
 ld v0, (v1)
 cjmp LABEL16
 move s0, v1
 ld t9, -CONST(gp)
LABEL12:
 bal CONST
 addiu a0, zero, CONST
 sd v0, (s0)
 sd s1, CONST(v0)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
