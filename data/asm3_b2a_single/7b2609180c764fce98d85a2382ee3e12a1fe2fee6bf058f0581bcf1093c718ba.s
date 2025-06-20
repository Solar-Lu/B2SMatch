 .name dbg.find_execable
 .offset 00000001200f4138
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
 ld s1, (a1)
 cjmp LABEL12
 daddiu gp, gp, -CONST
 move s5, a1
 move s2, a0
 ld s4, -CONST(gp)
 jmp LABEL17
 ld s3, -CONST(gp)
LABEL47:
 sd s0, (s5)
 move s0, s1
LABEL32:
 move v0, s0
LABEL37:
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
LABEL52:
 jmp LABEL32
 move s0, v0
LABEL12:
 jmp LABEL32
 move s0, s1
LABEL58:
 lb v0, (s1)
 cjmp LABEL37
 move v0, s0
LABEL64:
 move a1, s2
 move t9, s4
 jalr t9
 move a0, s1
 move s1, v0
 move t9, s3
 bal CONST
 move a0, v0
 cjmp LABEL47
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move v0, s0
LABEL62:
 cjmp LABEL52
 move s1, v0
LABEL17:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL58
 move s0, v0
 sb zero, (s0)
 lb v1, (s1)
 cjmp LABEL62
 daddiu v0, v0, CONST
 jmp LABEL64
 move s0, v0
