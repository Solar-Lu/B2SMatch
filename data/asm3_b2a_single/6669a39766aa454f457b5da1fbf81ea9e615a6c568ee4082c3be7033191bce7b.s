 .name dbg.stopservice
 .offset 0000000120066ae8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 lw v0, (a0)
 cjmp LABEL8
 move s0, a0
LABEL25:
 lb v0, CONST(s0)
LABEL37:
 addiu v1, zero, CONST
 cjmp LABEL12
 addiu v1, zero, CONST
 cjmp LABEL14
 addiu a1, zero, CONST
 ld ra, CONST(sp)
LABEL48:
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL8:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a1, zero, CONST
 cjmp LABEL25
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (s0)
 lbu v0, CONST(s0)
 ori v0, v0, CONST
 sb v0, CONST(s0)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 jmp LABEL37
 lb v0, CONST(s0)
LABEL12:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (s0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 jmp LABEL48
 ld ra, CONST(sp)
LABEL14:
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (s0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 jmp LABEL48
 ld ra, CONST(sp)
