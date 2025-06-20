 .name dbg.expand_string_to_string
 .offset 0000000120087eec
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s0, a0
 move s1, a1
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 cjmp LABEL13
 addiu a1, zero, CONST
LABEL44:
 sd s0, (sp)
 sd zero, CONST(sp)
 addiu a1, zero, CONST
 addiu v0, zero, CONST
 movz a1, v0, s1
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, sp
 ld a1, (v0)
 cjmp LABEL25
 move s0, v0
 ld v0, CONST(v0)
 cjmp LABEL25
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL32
 ld t9, -CONST(gp)
LABEL48:
 move v0, s0
LABEL57:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL13:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL44
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL48
 move s0, v0
LABEL25:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL32:
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 jmp LABEL57
 move v0, s0
