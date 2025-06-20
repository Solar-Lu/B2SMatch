 .name dbg.quote_special_chars
 .offset 00000001200f9800
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move s2, a0
 daddiu v0, v0, CONST
 ld t9, -CONST(gp)
 jalr t9
 dsll a0, v0, CONST
 lb s0, (s2)
 cjmp LABEL20
 move s3, v0
 move s1, zero
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 jmp LABEL25
 addiu s5, zero, CONST
LABEL39:
 move v0, s1
LABEL42:
 daddiu s2, s2, CONST
 addiu s1, v0, CONST
 daddu v0, s3, v0
 sb s0, (v0)
 lb s0, (s2)
 cjmp LABEL33
 move v0, s3
LABEL25:
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 cjmp LABEL39
 addiu v0, s1, CONST
 daddu s1, s3, s1
 jmp LABEL42
 sb s5, (s1)
LABEL20:
 move v0, s3
LABEL33:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
