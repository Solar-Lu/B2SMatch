 .name dbg.bb_putchar
 .offset 0000000120007670
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 ld v0, (v0)
 ld a1, CONST(v0)
 ld v1, CONST(v0)
 sltu v1, a1, v1
 cjmp LABEL11
 daddiu v1, a1, CONST
 sd v1, CONST(v0)
 sb a0, (a1)
 andi v0, a0, CONST
 ld ra, CONST(sp)
LABEL24:
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL11:
 andi a1, a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL24
 ld ra, CONST(sp)
