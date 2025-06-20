 .name dbg.out_newline
 .offset 0000000120061bf4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld a0, (v0)
 ld v1, CONST(a0)
 ld v0, CONST(a0)
 sltu v0, v1, v0
 cjmp LABEL11
 ld t9, -CONST(gp)
 daddiu v0, v1, CONST
 sd v0, CONST(a0)
 addiu v0, zero, CONST
 sb v0, (v1)
 ld v0, -CONST(gp)
LABEL26:
 ld v0, (v0)
 sw zero, (v0)
 ld ra, CONST(sp)
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL11:
 jalr t9
 addiu a1, zero, CONST
 jmp LABEL26
 ld v0, -CONST(gp)
