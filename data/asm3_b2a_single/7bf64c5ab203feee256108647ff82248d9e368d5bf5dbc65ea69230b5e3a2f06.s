 .name dbg.init_int
 .offset 000000012005d768
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s1, a0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s0, v0
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(s0)
 lb v0, (s1)
 cjmp LABEL17
 addiu v0, zero, CONST
 sw v0, CONST(s0)
LABEL31:
 move v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL17:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 addiu v0, v0, CONST
 jmp LABEL31
 sw v0, CONST(s0)
