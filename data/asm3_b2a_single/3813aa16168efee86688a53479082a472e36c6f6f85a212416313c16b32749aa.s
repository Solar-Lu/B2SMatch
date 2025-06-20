 .name dbg.free_strings
 .offset 0000000120080a28
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 cjmp LABEL7
 daddiu gp, gp, -CONST
 move s1, a0
 ld a0, (a0)
 cjmp LABEL11
 move s0, s1
 ld t9, -CONST(gp)
LABEL17:
 jalr t9
 daddiu s0, s0, CONST
 ld a0, (s0)
 cjmp LABEL17
 ld t9, -CONST(gp)
LABEL11:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
LABEL7:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
