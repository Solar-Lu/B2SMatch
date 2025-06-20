 .name dbg.not_implemented
 .offset 00000001200e6790
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 sb zero, (sp)
 lb v0, (a0)
 cjmp LABEL7
 daddiu gp, gp, CONST
 ld a0, -CONST(gp)
 daddiu a0, a0, CONST
LABEL7:
 lb t0, (a0)
 move v0, sp
 ld a2, -CONST(gp)
 lbu t7, CONST(a2)
 daddiu a2, a2, CONST
 addiu t2, zero, CONST
 addiu t8, zero, CONST
 addiu t6, zero, CONST
 ld a3, -CONST(gp)
 lbu t5, -CONST(a3)
 daddiu a3, a3, -CONST
 addiu t9, zero, CONST
 addiu t4, zero, CONST
 jmp LABEL24
 addiu t3, zero, CONST
LABEL77:
 sb t5, (v0)
 lbu v1, CONST(a3)
 sb v1, CONST(v0)
 lbu v1, CONST(a3)
 sb v1, CONST(v0)
 lbu v1, CONST(a3)
 sb v1, CONST(v0)
 daddiu v1, v0, CONST
 sb t9, CONST(v0)
LABEL63:
 sb t7, (v1)
 lbu v0, CONST(a2)
 sb v0, CONST(v1)
 lbu v0, CONST(a2)
 sb v0, CONST(v1)
 lbu v0, CONST(a2)
 sb v0, CONST(v1)
 lbu v0, CONST(a2)
 sb v0, CONST(v1)
 jmp LABEL44
 daddiu v0, t1, CONST
LABEL68:
 sb t3, (v0)
 sb zero, CONST(v0)
 jmp LABEL48
 daddiu v0, v0, CONST
LABEL72:
 move a1, sp
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL81:
 sb t2, (v0)
 daddiu v1, v0, CONST
 ori a1, a1, CONST
 cjmp LABEL63
 sb a1, CONST(v0)
LABEL90:
 sb zero, CONST(t1)
 move v0, v1
LABEL44:
 lb v1, (a0)
 cjmp LABEL68
 nop
LABEL48:
 dsubu v1, v0, sp
 slti v1, v1, CONST
 cjmp LABEL72
 daddiu a0, a0, CONST
 lb t0, (a0)
 cjmp LABEL72
 nop
LABEL24:
 cjmp LABEL77
 daddiu t1, v0, CONST
 andi a1, t0, CONST
 sltiu v1, a1, CONST
 cjmp LABEL81
 daddiu t1, v0, CONST
 cjmp LABEL83
 nop
 sb t2, (v0)
 daddiu v0, v0, CONST
 move a1, t6
LABEL83:
 daddiu v1, v0, CONST
 sb a1, (v0)
 jmp LABEL90
 move t1, v0
