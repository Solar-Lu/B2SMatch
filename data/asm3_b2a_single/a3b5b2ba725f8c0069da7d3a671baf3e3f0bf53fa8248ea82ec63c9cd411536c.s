 .name dbg.print_perms
 .offset 0000000120099bc0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s0, a1
 lw a2, CONST(a1)
 andi a2, a2, CONST
 move a1, a0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s0)
 cjmp LABEL18
 ld a0, -CONST(gp)
 ld a1, (v0)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
LABEL61:
 jalr t9
 lw a0, CONST(s0)
 cjmp LABEL27
 ld a0, -CONST(gp)
 ld a1, (v0)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
LABEL68:
 jalr t9
 lw a0, CONST(s0)
 cjmp LABEL36
 ld a0, -CONST(gp)
 ld a1, (v0)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
LABEL75:
 jalr t9
 lw a0, CONST(s0)
 cjmp LABEL45
 ld t9, -CONST(gp)
 ld a1, (v0)
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld ra, CONST(sp)
LABEL81:
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL18:
 lw a1, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL61
 ld t9, -CONST(gp)
LABEL27:
 lw a1, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL68
 ld t9, -CONST(gp)
LABEL36:
 lw a1, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL75
 ld t9, -CONST(gp)
LABEL45:
 lw a1, CONST(s0)
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL81
 ld ra, CONST(sp)
