 .name dbg.set_output_base
 .offset 0000000120014624
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 sd s0, CONST(sp)
 ld v0, -CONST(gp)
 ldc1 f1, -CONST(v0)
 c.le.d f1, f0
 bc1t CONST
 lui v0, CONST
 trunc.w.d f0, f0
 mfc1 a1, f0
 move s0, a1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 lb v1, (v0)
 ld v0, -CONST(gp)
 swl v1, CONST(v0)
 cjmp LABEL25
 swr v1, CONST(v0)
LABEL40:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL25:
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 swl v1, CONST(v0)
 jmp LABEL40
 swr v1, CONST(v0)
