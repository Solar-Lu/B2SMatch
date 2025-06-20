 .name dbg.string_checker_helper
 .offset 00000001200fcad0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s0, a0
 move s1, a1
 move a1, a0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL14
 move a1, s1
 addiu v0, zero, CONST
LABEL26:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL14:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL26
 sltu v0, zero, v0
