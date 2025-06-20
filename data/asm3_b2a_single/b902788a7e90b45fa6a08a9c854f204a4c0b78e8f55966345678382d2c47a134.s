 .name dbg.print_status
 .offset 00000001200de138
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 cjmp LABEL5
 daddiu gp, gp, -CONST
 cjmp LABEL7
 slti v0, a0, CONST
 cjmp LABEL7
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL13
 addiu v0, zero, CONST
 cjmp LABEL7
 nop
LABEL13:
 ld a2, CONST(a1)
 ld a1, (a1)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL23
 ld ra, CONST(sp)
LABEL5:
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL28
 ld a0, -CONST(gp)
LABEL7:
 ld ra, CONST(sp)
LABEL23:
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL28:
 ld a2, CONST(a1)
 ld a1, (a1)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL23
 ld ra, CONST(sp)
