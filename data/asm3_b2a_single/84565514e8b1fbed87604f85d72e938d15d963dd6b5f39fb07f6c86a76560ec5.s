 .name dbg.free_servtab_strings
 .offset 00000001200324f4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s1, a0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(a0)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s1)
 daddiu s0, s1, CONST
 daddiu s1, s1, CONST
 ld t9, -CONST(gp)
LABEL36:
 jalr t9
 ld a0, (s0)
 daddiu s0, s0, CONST
 cjmp LABEL36
 ld t9, -CONST(gp)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
