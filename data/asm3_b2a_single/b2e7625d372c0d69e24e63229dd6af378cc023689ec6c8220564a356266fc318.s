 .name sym.signal_handler
 .offset 000000012000f9c4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 sll v1, a0, CONST
 addiu v0, zero, CONST
 cjmp LABEL9
 sw a0, (sp)
 ld v0, -CONST(gp)
 ld s0, (v0)
 addiu a2, zero, CONST
 move a1, sp
 ld t9, -CONST(gp)
 bal CONST
 lw a0, (s0)
 cjmp LABEL18
 lw v1, (sp)
 andi v0, v1, CONST
 addiu v0, v0, CONST
 seb v0, v0
 sra v0, v0, CONST
 cjmp LABEL24
 ld t9, -CONST(gp)
 andi v1, v1, CONST
 cjmp LABEL27
 ld ra, CONST(sp)
 sw zero, (s0)
 lbu a1, CONST(sp)
 cjmp LABEL31
 nop
LABEL18:
 ld ra, CONST(sp)
LABEL27:
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL9:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL24:
 andi v1, v1, CONST
 move a1, v1
 ld a0, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL31:
 ld a0, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
