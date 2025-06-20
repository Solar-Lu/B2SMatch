 .name dbg.nextchar
 .offset 00000001200d8354
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 ld v0, (a0)
 daddiu s1, v0, CONST
 sd s1, (a0)
 lb v0, (v0)
 addiu v1, zero, CONST
 cjmp LABEL12
 daddiu gp, gp, CONST
LABEL33:
 ld ra, CONST(sp)
LABEL24:
 ld gp, CONST(sp)
LABEL27:
 ld s1, CONST(sp)
LABEL30:
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL12:
 ld t9, -CONST(gp)
 jalr t9
 move s0, a0
 addiu v1, zero, CONST
 cjmp LABEL24
 ld ra, CONST(sp)
 ld v1, (s0)
 cjmp LABEL27
 ld gp, CONST(sp)
 lb v0, (v1)
 cjmp LABEL30
 ld s1, CONST(sp)
 daddiu v1, v1, CONST
 jmp LABEL33
 sd v1, (s0)
