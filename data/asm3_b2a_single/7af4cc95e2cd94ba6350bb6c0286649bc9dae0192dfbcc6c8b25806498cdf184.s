 .name dbg.setvar_s
 .offset 00000001200d8f9c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 cjmp LABEL7
 move s0, a0
 lb v0, (a1)
 cjmp LABEL10
 ld t9, -CONST(gp)
 move a1, zero
LABEL24:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL10:
 jalr t9
 move a0, a1
 jmp LABEL24
 move a1, v0
LABEL7:
 jmp LABEL24
 move a1, zero
