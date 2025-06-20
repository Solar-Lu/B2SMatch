 .name dbg.show_min_max
 .offset 0000000120010e80
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move s0, a0
 move s1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 or v1, s1, v0
 cjmp LABEL16
 ld a0, -CONST(gp)
 ld a0, -CONST(gp)
 daddiu a0, a0, -CONST
LABEL35:
 dsll s0, s0, CONST
 daddiu s0, s0, CONST
 move a3, s1
 move a2, v0
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddu a1, a1, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL16:
 jmp LABEL35
 daddiu a0, a0, -CONST
