 .name dbg.get_static_nip_by_mac
 .offset 0000000120057380
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
 cjmp LABEL9
 move s1, a1
 addiu a2, zero, CONST
LABEL19:
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 cjmp LABEL16
 nop
 ld s0, (s0)
 cjmp LABEL19
 addiu a2, zero, CONST
 jmp LABEL21
 move v0, zero
LABEL16:
 lw v0, CONST(s0)
LABEL21:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL9:
 jmp LABEL21
 move v0, zero
