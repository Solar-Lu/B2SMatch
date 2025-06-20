 .name dbg.may_wakeup
 .offset 00000001200a2900
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld t9, -CONST(gp)
 jalr t9
 nop
 move a3, v0
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 addiu a2, zero, CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL21
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 sltiu v0, v0, CONST
LABEL33:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL21:
 jmp LABEL33
 move v0, zero
