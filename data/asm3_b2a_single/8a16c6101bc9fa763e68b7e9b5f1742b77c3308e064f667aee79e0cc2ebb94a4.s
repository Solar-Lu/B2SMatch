 .name dbg.vrdval
 .offset 000000012005d3c0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd fp, CONST(sp)
 sd gp, CONST(sp)
 sd s7, CONST(sp)
 sd s6, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s2, a1
 move s7, a2
 move s5, a3
 ld t9, -CONST(gp)
 jalr t9
 move s1, t0
 cjmp LABEL21
 move s0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 daddu s0, s0, v0
 daddiu s6, s1, CONST
 lw v1, (s1)
 addiu s1, zero, CONST
 addiu s2, zero, CONST
 addiu s3, zero, CONST
 addiu s4, zero, CONST
 jmp LABEL33
 move fp, zero
LABEL37:
 daddiu s0, s0, CONST
LABEL33:
 lb v0, (s0)
 cjmp LABEL37
 nop
 cjmp LABEL37
 nop
 cjmp LABEL41
 nop
 cjmp LABEL43
 move v0, zero
 cjmp LABEL45
 nop
LABEL68:
 lb v0, (s0)
 slti v0, v0, CONST
 cjmp LABEL49
 nop
LABEL54:
 daddiu s0, s0, CONST
 lb v0, (s0)
 slti v0, v0, CONST
 cjmp LABEL54
 nop
LABEL49:
 jmp LABEL33
 addiu s1, s1, CONST
LABEL45:
 cjmp LABEL58
 addiu a1, zero, CONST
 addiu a2, zero, CONST
 move a1, fp
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
LABEL81:
 sd v0, (s5)
LABEL79:
 lw v1, (s6)
 daddiu s6, s6, CONST
 jmp LABEL68
 daddiu s5, s5, CONST
LABEL58:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL73
 addiu a2, zero, CONST
 move a1, fp
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 jmp LABEL79
 sd v0, (s5)
LABEL73:
 jmp LABEL81
 move v0, fp
LABEL21:
 jmp LABEL43
 addiu v0, zero, CONST
LABEL41:
 move v0, zero
LABEL43:
 ld ra, CONST(sp)
 ld fp, CONST(sp)
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
