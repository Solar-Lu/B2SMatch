 .name dbg.find_function_slot
 .offset 00000001200810ac
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
 ld v0, (v0)
 ld s0, CONST(v0)
 cjmp LABEL13
 daddiu s1, v0, CONST
LABEL23:
 ld a1, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL19
 move v0, s1
 move s1, s0
 ld s0, (s0)
 cjmp LABEL23
 nop
LABEL13:
 move v0, s1
LABEL19:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
