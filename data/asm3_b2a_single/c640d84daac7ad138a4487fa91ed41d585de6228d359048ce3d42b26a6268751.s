 .name dbg.set_termios_state_or_warn
 .offset 000000012003e750
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, (v0)
 move a2, a0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v1
 cjmp LABEL14
 ld t9, -CONST(gp)
 move v0, zero
LABEL24:
 ld ra, CONST(sp)
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL14:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL24
 addiu v0, zero, CONST
