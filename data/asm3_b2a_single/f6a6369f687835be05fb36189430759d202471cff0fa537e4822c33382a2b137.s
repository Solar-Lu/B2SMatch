 .name dbg.header_verbose_list
 .offset 00000001200bb370
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s0, a0
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld s1, CONST(s0)
 cjmp LABEL15
 ld a1, -CONST(gp)
 ld s2, CONST(s0)
LABEL66:
 cjmp LABEL18
 ld t9, -CONST(gp)
LABEL70:
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s0)
 ld v1, (s0)
 sd v1, CONST(sp)
 lw v1, CONST(sp)
 sd v1, CONST(sp)
 lw v1, CONST(sp)
 sd v1, CONST(sp)
 lw v1, CONST(sp)
 sd v1, (sp)
 lw t3, CONST(sp)
 lw t2, CONST(sp)
 addiu t2, t2, CONST
 lw t1, CONST(sp)
 addiu t1, t1, CONST
 ld t0, CONST(s0)
 move a3, s2
 move a2, s1
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld a1, CONST(s0)
 cjmp LABEL45
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL45:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL15:
 lw a2, CONST(s0)
 daddiu a1, a1, CONST
 daddiu s1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL66
 ld s2, CONST(s0)
LABEL18:
 jalr t9
 lw a0, CONST(s0)
 jmp LABEL70
 move s2, v0
