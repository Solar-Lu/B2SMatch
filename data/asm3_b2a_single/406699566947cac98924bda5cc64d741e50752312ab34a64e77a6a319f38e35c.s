 .name dbg.do_add_ioctl
 .offset 000000012004ce88
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ori v0, zero, CONST
 cjmp LABEL8
 move s0, a2
 lb v0, (a2)
 cjmp LABEL11
 nop
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 sd s0, CONST(sp)
 move a2, zero
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s0, v0
LABEL42:
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 move a2, sp
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL30
 ld t9, -CONST(gp)
LABEL11:
 move a1, a2
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 sd s0, CONST(sp)
 move a2, zero
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL42
 move s0, v0
LABEL8:
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 sd s0, CONST(sp)
 move a2, zero
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s0, v0
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 move a2, sp
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld t9, -CONST(gp)
LABEL30:
 jalr t9
 move a0, s0
 move v0, zero
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
