 .name dbg.pwd_main
 .offset 00000001200cb73c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move a0, a1
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, CONST
 andi v0, v0, CONST
 cjmp LABEL13
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 cjmp LABEL19
 ld t9, -CONST(gp)
LABEL13:
 jalr t9
 move a0, zero
 cjmp LABEL23
 move s0, v0
 addiu v0, zero, CONST
 ld ra, CONST(sp)
LABEL34:
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL19:
 ld t9, -CONST(gp)
 jalr t9
 nop
 jmp LABEL34
 ld ra, CONST(sp)
LABEL23:
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld t9, -CONST(gp)
 jalr t9
 nop
 jmp LABEL34
 ld ra, CONST(sp)
