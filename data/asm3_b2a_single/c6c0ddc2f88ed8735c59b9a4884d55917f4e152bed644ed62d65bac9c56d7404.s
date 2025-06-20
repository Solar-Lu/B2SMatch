 .name dbg.builtin_local
 .offset 0000000120084b94
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw a2, CONST(v0)
 cjmp LABEL9
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a1, zero
 move v0, zero
LABEL24:
 ld ra, CONST(sp)
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL9:
 ld a1, (a0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL24
 addiu v0, zero, CONST
