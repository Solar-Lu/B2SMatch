 .name dbg.dlist_add
 .offset 00000001200e2318
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a0
 move s1, a1
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 sd s1, CONST(v0)
 ld v1, (s0)
 cjmp LABEL15
 nop
 sd v1, (v0)
 ld a0, CONST(v1)
 sd a0, CONST(v0)
 sd v0, (a0)
 sd v0, CONST(v1)
LABEL30:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL15:
 sd v0, CONST(v0)
 sd v0, (v0)
 jmp LABEL30
 sd v0, (s0)
