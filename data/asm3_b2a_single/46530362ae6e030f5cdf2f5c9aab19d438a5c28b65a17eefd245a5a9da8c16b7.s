 .name dbg.setConMode
 .offset 000000012003fefc
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 lbu v0, CONST(v0)
 andi v0, v0, CONST
 cjmp LABEL9
 ld v0, -CONST(gp)
 lbu v0, CONST(v0)
 cjmp LABEL12
 ld v0, -CONST(gp)
LABEL35:
 ld ra, CONST(sp)
LABEL31:
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL12:
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 jmp LABEL31
 ld ra, CONST(sp)
LABEL9:
 lbu v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL35
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 jmp LABEL31
 ld ra, CONST(sp)
