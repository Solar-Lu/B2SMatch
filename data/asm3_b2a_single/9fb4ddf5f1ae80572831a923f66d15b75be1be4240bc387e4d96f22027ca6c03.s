 .name dbg.input_delete
 .offset 00000001200fa21c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 ld s0, (v0)
 lw s1, CONST(s0)
 lw a2, CONST(s0)
 cjmp LABEL12
 move v0, s1
 ld a0, CONST(s0)
 dsll v1, v0, CONST
 subu a2, a2, s1
 daddiu a1, v1, CONST
 dsll a2, a2, CONST
 daddu a1, a0, a1
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, a0, v1
 lw v0, CONST(s0)
 addiu v0, v0, -1
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 sw v0, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 lw a0, CONST(s0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 subu a0, a0, s1
LABEL12:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
