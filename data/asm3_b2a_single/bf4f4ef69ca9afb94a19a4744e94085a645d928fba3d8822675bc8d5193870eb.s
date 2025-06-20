 .name dbg.moderror
 .offset 0000000120024a3c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 addiu v0, zero, CONST
 cjmp LABEL6
 daddiu gp, gp, -CONST
 slti v0, a0, CONST
 cjmp LABEL9
 addiu v0, zero, -1
 addiu v0, zero, CONST
 cjmp LABEL12
 ld v0, -CONST(gp)
 addiu v0, zero, CONST
 cjmp LABEL15
 nop
 ld v0, -CONST(gp)
 jmp LABEL18
 daddiu v0, v0, -CONST
LABEL9:
 cjmp LABEL20
 ld v0, -CONST(gp)
 addiu v0, zero, CONST
 cjmp LABEL15
 nop
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
LABEL18:
 ld ra, CONST(sp)
LABEL36:
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL15:
 cjmp LABEL31
 move v0, a0
LABEL38:
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL36
 ld ra, CONST(sp)
LABEL31:
 jmp LABEL38
 negu v0, a0
LABEL6:
 ld v0, -CONST(gp)
 jmp LABEL18
 daddiu v0, v0, -CONST
LABEL20:
 jmp LABEL18
 daddiu v0, v0, -CONST
LABEL12:
 jmp LABEL18
 daddiu v0, v0, -CONST
