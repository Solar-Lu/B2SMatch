 .name dbg.create_and_bind_or_die
 .offset 0000000120106a4c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s1, a1
 cjmp LABEL9
 move s0, a2
 lb v0, (a0)
 cjmp LABEL12
 ld t9, -CONST(gp)
LABEL9:
 move a2, s0
 move a1, zero
 ld t9, -CONST(gp)
 bal CONST
 move a0, sp
 move s0, v0
 wsbh a1, s1
 andi a1, a1, CONST
 ld a0, (sp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, CONST
LABEL53:
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 ld a1, (sp)
 lw a2, (a1)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (sp)
 move v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL12:
 bal CONST
 nop
 sd v0, (sp)
 move a2, zero
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 lhu a0, CONST(v0)
 jmp LABEL53
 move s0, v0
