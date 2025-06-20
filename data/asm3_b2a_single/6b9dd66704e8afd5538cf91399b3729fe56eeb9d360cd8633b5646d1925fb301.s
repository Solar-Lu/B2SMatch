 .name dbg.bus_state_value
 .offset 0000000120016190
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 addiu v0, zero, CONST
 cjmp LABEL6
 daddiu gp, gp, CONST
 cjmp LABEL8
 addiu v0, zero, CONST
 cjmp LABEL10
 move a1, a0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld ra, CONST(sp)
LABEL24:
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL6:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL24
 ld ra, CONST(sp)
LABEL8:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 jmp LABEL24
 ld ra, CONST(sp)
LABEL10:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL24
 ld ra, CONST(sp)
