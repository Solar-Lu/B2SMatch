 .name dbg.done_pipe
 .offset 0000000120083550
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move s1, a1
 ld v1, CONST(s0)
 sb s1, CONST(v1)
 ld v1, CONST(s0)
 lb a0, CONST(s0)
 sb a0, CONST(v1)
 sb zero, CONST(s0)
 ld v1, CONST(s0)
 lb a0, CONST(s0)
 cjmp LABEL21
 sb a0, CONST(v1)
 lbu v1, CONST(s0)
 sltiu v0, v1, CONST
 cjmp LABEL25
 ld ra, CONST(sp)
 lui v0, CONST
 daddiu v0, v0, CONST
 dsrlv v0, v0, v1
 andi v0, v0, CONST
 cjmp LABEL25
 nop
LABEL21:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld v1, CONST(s0)
 sd v0, (v1)
 sd v0, CONST(s0)
 lb v0, CONST(s0)
 addiu v1, zero, CONST
 cjmp LABEL41
 addiu v1, zero, CONST
 cjmp LABEL41
 addiu v1, zero, CONST
 cjmp LABEL45
 addiu v0, zero, CONST
 jmp LABEL47
 sb v0, CONST(s0)
LABEL41:
 sb zero, CONST(s0)
LABEL47:
 sd zero, CONST(s0)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 ld ra, CONST(sp)
LABEL25:
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL45:
 lb v1, CONST(s0)
 addiu v0, zero, CONST
 cjmp LABEL47
 addiu v0, zero, CONST
 jmp LABEL47
 sb v0, CONST(s0)
