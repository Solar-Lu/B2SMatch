 .name dbg.spawn
 .offset 0000000120104ed0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld t9, -CONST(gp)
 jalr t9
 sd a0, CONST(sp)
 sw zero, (sp)
 ld t9, -CONST(gp)
 jalr t9
 nop
 cjmp LABEL13
 ld ra, CONST(sp)
 cjmp LABEL15
 ld t9, -CONST(gp)
 lw v1, (sp)
 cjmp LABEL18
 move a2, zero
LABEL43:
 ld ra, CONST(sp)
LABEL13:
 ld gp, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL15:
 ld v0, CONST(sp)
 move a1, v0
 jalr t9
 ld a0, (v0)
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v0, (v0)
 sw v0, (sp)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
LABEL18:
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 lw v1, (sp)
 ld v0, -CONST(gp)
 ld v0, (v0)
 sw v1, (v0)
 jmp LABEL43
 addiu v0, zero, -1
