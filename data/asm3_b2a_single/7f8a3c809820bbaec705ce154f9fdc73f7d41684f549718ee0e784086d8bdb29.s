 .name dbg.con_escape
 .offset 000000012003ffcc
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 lb v0, (v0)
 cjmp LABEL9
 ld t9, -CONST(gp)
 addiu a2, zero, CONST
LABEL64:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu a2, zero, CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL22
 lb v0, (sp)
 addiu v1, zero, CONST
 cjmp LABEL25
 slti v1, v0, CONST
 cjmp LABEL27
 addiu v1, zero, CONST
 cjmp LABEL29
 addiu v1, zero, CONST
 cjmp LABEL31
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
LABEL31:
 addiu a2, zero, CONST
LABEL77:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld v0, -CONST(gp)
 lb v0, (v0)
 cjmp LABEL52
 ld t9, -CONST(gp)
 ld v0, -CONST(gp)
LABEL101:
 sb zero, (v0)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL9:
 daddiu t9, t9, -CONST
 bal CONST
 nop
 jmp LABEL64
 addiu a2, zero, CONST
LABEL22:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
LABEL27:
 addiu v1, zero, CONST
 cjmp LABEL31
 ld v0, -CONST(gp)
 lb v0, (v0)
 cjmp LABEL77
 addiu a2, zero, CONST
 ld v0, -CONST(gp)
 sb zero, CONST(v0)
 lbu v1, CONST(v0)
 ori v1, v1, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 sb v1, CONST(v0)
 addiu a1, zero, CONST
 ld s0, -CONST(gp)
 daddiu s0, s0, -CONST
 move t9, s0
 bal CONST
 addiu a0, zero, CONST
 addiu a1, zero, CONST
 move t9, s0
 bal CONST
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 jmp LABEL101
 ld v0, -CONST(gp)
LABEL29:
 ld v0, -CONST(gp)
 lb v0, (v0)
 cjmp LABEL77
 addiu a2, zero, CONST
 ld v0, -CONST(gp)
 sb zero, CONST(v0)
 lbu v1, CONST(v0)
 andi v1, v1, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 sb v1, CONST(v0)
 addiu a1, zero, CONST
 ld s0, -CONST(gp)
 daddiu s0, s0, -CONST
 move t9, s0
 bal CONST
 addiu a0, zero, CONST
 addiu a1, zero, CONST
 move t9, s0
 bal CONST
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 jmp LABEL101
 ld v0, -CONST(gp)
LABEL25:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
LABEL52:
 daddiu t9, t9, -CONST
 bal CONST
 nop
 jmp LABEL101
 ld v0, -CONST(gp)
