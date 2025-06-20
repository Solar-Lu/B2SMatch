 .name dbg.ll_idx_n2a
 .offset 000000012004f484
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 cjmp LABEL7
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
LABEL24:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL7:
 move s0, a1
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move s1, a0
 cjmp LABEL22
 move a3, s1
 jmp LABEL24
 daddiu v0, v0, CONST
LABEL22:
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL24
 move v0, s0
