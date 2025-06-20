 .name dbg.kill_all_if_got_signal
 .offset 00000001200d5d24
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 lb v0, (v0)
 cjmp LABEL9
 ld v0, -CONST(gp)
 lb v0, CONST(v0)
 cjmp LABEL9
 ld v0, -CONST(gp)
 ld s0, CONST(v0)
 cjmp LABEL15
 ld v0, -CONST(gp)
LABEL25:
 addiu v1, zero, CONST
 sb v1, CONST(v0)
LABEL9:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL29:
 ld s0, (s0)
LABEL34:
 cjmp LABEL25
 ld v0, -CONST(gp)
LABEL15:
 lw v0, CONST(s0)
 andi v0, v0, CONST
 cjmp LABEL29
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s0)
 jmp LABEL34
 ld s0, (s0)
