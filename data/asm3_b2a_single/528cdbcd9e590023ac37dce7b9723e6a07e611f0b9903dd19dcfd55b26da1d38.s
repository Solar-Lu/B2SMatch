 .name dbg.get_lsa
 .offset 0000000120105fb0
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
 move s2, a0
 move s1, a1
 addiu v0, zero, CONST
 sw v0, (sp)
 move a2, sp
 move t9, s1
 jalr t9
 daddiu a1, sp, CONST
 cjmp LABEL17
 ld t9, -CONST(gp)
 lw a0, (sp)
 addiu a0, a0, CONST
 jalr t9
 dext a0, a0, CONST, CONST
 move s0, v0
 lw a2, (sp)
 sltiu v0, a2, CONST
 cjmp LABEL26
 daddiu a1, s0, CONST
 sw a2, (s0)
 move a2, s0
 move t9, s1
 jalr t9
 move a0, s2
LABEL49:
 move v0, s0
LABEL47:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL26:
 addiu a2, a2, CONST
 dext a2, a2, CONST, CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL47
 move v0, s0
LABEL17:
 jmp LABEL49
 move s0, zero
