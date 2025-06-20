 .name dbg.parse_numeric_argv1
 .offset 0000000120081178
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 ld v0, CONST(a0)
 cjmp LABEL8
 daddiu gp, gp, -CONST
 move s1, a2
 move s0, a0
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld v1, -CONST(gp)
 ld v1, (v1)
 lw v1, (v1)
 cjmp LABEL20
 sltu a2, v0, s1
 cjmp LABEL20
 nop
 ld v1, CONST(s0)
 cjmp LABEL25
 ld ra, CONST(sp)
LABEL20:
 ld a1, (s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL32
 addiu v0, zero, -1
LABEL8:
 move v0, a1
LABEL32:
 ld ra, CONST(sp)
LABEL25:
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
