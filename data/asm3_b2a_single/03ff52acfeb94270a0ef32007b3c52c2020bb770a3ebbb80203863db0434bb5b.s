 .name dbg.ignoresig
 .offset 000000012006d200
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 ld s0, (v0)
 addiu s1, a0, -1
 daddu v0, s0, s1
 lbu v0, CONST(v0)
 addiu v0, v0, -3
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL16
 ld t9, -CONST(gp)
 daddu s0, s0, s1
LABEL29:
 addiu v0, zero, CONST
 sb v0, CONST(s0)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL16:
 jalr t9
 addiu a1, zero, CONST
 jmp LABEL29
 daddu s0, s0, s1
