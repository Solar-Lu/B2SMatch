 .name dbg.printlim
 .offset 000000012008bf30
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 andi a0, a0, CONST
 cjmp LABEL7
 ld v0, CONST(a1)
 ld v0, (a1)
LABEL7:
 addiu v1, zero, -1
 cjmp LABEL11
 ld t9, -CONST(gp)
 lbu a1, CONST(a2)
 dsrlv a1, v0, a1
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld ra, CONST(sp)
LABEL26:
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL11:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL26
 ld ra, CONST(sp)
