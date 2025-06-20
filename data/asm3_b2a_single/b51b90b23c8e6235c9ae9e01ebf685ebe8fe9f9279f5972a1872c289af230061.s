 .name dbg.check_signature16
 .offset 00000001200bc598
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 cjmp LABEL6
 daddiu gp, gp, CONST
 lb v0, (a0)
 cjmp LABEL9
 move v0, zero
LABEL25:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL9:
 move s0, a2
 move a0, a1
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a1, sp
 addiu v1, zero, CONST
 cjmp LABEL23
 lhu v1, (sp)
 cjmp LABEL25
 move v0, zero
LABEL23:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL25
 addiu v0, zero, -1
LABEL6:
 jmp LABEL25
 move v0, zero
