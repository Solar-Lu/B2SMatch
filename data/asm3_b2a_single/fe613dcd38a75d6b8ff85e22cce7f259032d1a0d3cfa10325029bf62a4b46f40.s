 .name sym.act
 .offset 000000012005ed80
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld v0, (v0)
 lb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL10
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL14
 ld t9, -CONST(gp)
 move a2, a1
 move a1, a0
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL21
 ld ra, CONST(sp)
LABEL14:
 move a1, a0
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL21
 ld ra, CONST(sp)
LABEL10:
 ld t9, -CONST(gp)
 jalr t9
 move a1, a2
 ld ra, CONST(sp)
LABEL21:
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
