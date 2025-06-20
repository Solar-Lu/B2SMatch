 .name dbg.bb_get_last_path_component_nostrip
 .offset 00000001200058e4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s0, a0
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 cjmp LABEL11
 nop
 cjmp LABEL13
 nop
LABEL22:
 daddiu v0, v0, CONST
LABEL26:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
LABEL24:
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL13:
 lb v1, CONST(v0)
 cjmp LABEL22
 ld ra, CONST(sp)
 jmp LABEL24
 ld gp, CONST(sp)
LABEL11:
 jmp LABEL26
 move v0, s0
