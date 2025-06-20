 .name dbg.flush_update
 .offset 000000012004a5bc
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 lwl a2, CONST(v0)
 lwr a2, CONST(v0)
 ldl a1, CONST(v0)
 ldl a0, CONST(v0)
 ldr a1, CONST(v0)
 ld t9, -CONST(gp)
 bal CONST
 ldr a0, CONST(v0)
 cjmp LABEL15
 ld t9, -CONST(gp)
 ld v0, -CONST(gp)
 swl zero, CONST(v0)
 swr zero, CONST(v0)
 move v0, zero
LABEL28:
 ld ra, CONST(sp)
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL15:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL28
 addiu v0, zero, -1
