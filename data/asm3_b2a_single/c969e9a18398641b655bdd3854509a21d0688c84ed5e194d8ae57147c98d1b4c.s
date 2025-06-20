 .name dbg.kw_lookup
 .offset 000000012003d628
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a0
 ld s2, (a1)
 ld s1, (s2)
 cjmp LABEL13
 move s3, a1
 move a1, s1
LABEL24:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 cjmp LABEL19
 daddiu v0, s2, CONST
 lb v0, (s0)
 daddu s0, s0, v0
 lb v0, (s0)
 cjmp LABEL24
 move a1, s1
 jmp LABEL26
 move v0, zero
LABEL19:
 sd v0, (s3)
 lbu v0, CONST(s0)
 andi v0, v0, CONST
 cjmp LABEL31
 nop
 ld v0, CONST(s2)
 cjmp LABEL34
 daddiu s2, s2, CONST
 sd s2, (s3)
LABEL31:
 lb v0, CONST(s0)
LABEL26:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL34:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL13:
 jmp LABEL26
 move v0, zero
