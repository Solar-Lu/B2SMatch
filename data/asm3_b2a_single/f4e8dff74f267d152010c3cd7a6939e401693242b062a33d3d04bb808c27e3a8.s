 .name dbg.send_mail_command
 .offset 000000012000fbdc
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
 move s0, a0
 ld v0, -CONST(gp)
 ld s1, (v0)
 lw a0, CONST(s1)
 cjmp LABEL13
 move s2, a1
LABEL42:
 cjmp LABEL15
 move a1, s2
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 move s0, v0
 lw v0, CONST(s1)
 cjmp LABEL22
 move a1, s0
LABEL48:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL15:
 ld t9, -CONST(gp)
 bal CONST
 nop
 move v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL13:
 ld t9, -CONST(gp)
 jalr t9
 nop
 jmp LABEL42
 nop
LABEL22:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL48
 move a1, s0
