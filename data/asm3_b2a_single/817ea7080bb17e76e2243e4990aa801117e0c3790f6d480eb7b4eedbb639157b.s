 .name dbg.pick
 .offset 0000000120046740
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ori s0, zero, CONST
 ld t9, -CONST(gp)
LABEL13:
 jalr t9
 nop
 andi v0, v0, CONST
 sltu v1, v0, s0
 cjmp LABEL13
 ld t9, -CONST(gp)
 lui v1, CONST
 addiu v1, v1, CONST
 addu v0, v0, v1
 wsbh v0, v0
 rotr v0, v0, CONST
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
