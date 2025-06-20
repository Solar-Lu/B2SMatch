 .name dbg.bb_get_last_path_component_strip
 .offset 0000000120005954
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
 bal CONST
 addiu a1, zero, CONST
 cjmp LABEL11
 addiu v1, zero, CONST
 lb a0, (v0)
 cjmp LABEL14
 ld t9, -CONST(gp)
 cjmp LABEL11
 addiu a0, zero, CONST
 daddiu v0, v0, -1
LABEL23:
 sb zero, CONST(v0)
 lb v1, (v0)
 cjmp LABEL14
 ld t9, -CONST(gp)
 cjmp LABEL23
 daddiu v0, v0, -1
LABEL11:
 ld t9, -CONST(gp)
LABEL14:
 bal CONST
 move a0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
