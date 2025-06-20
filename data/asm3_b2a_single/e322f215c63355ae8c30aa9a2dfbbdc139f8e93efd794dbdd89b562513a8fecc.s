 .name dbg.cmdio_write
 .offset 0000000120027b24
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 sw a0, (sp)
 ori a2, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, sp
 move s0, v0
 lb v0, (v0)
 cjmp LABEL15
 move a2, s0
 jmp LABEL17
 addiu v1, zero, CONST
LABEL23:
 daddiu a2, a2, CONST
 lb v0, (a2)
 cjmp LABEL15
 nop
LABEL17:
 cjmp LABEL23
 nop
 jmp LABEL23
 sb zero, (a2)
LABEL15:
 dsubu a2, a2, s0
 sll a2, a2, CONST
 daddu v0, s0, a2
 addiu v1, zero, CONST
 sb v1, (v0)
 addiu a2, a2, CONST
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld v1, -CONST(gp)
 lwl v0, CONST(v1)
 lwr v0, CONST(v1)
 sltiu v0, v0, CONST
 cjmp LABEL41
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
LABEL54:
 jalr t9
 move a0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL41:
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 jmp LABEL54
 ld t9, -CONST(gp)
