 .name dbg.skip_header
 .offset 00000001200b0b30
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 addiu a2, zero, CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 lw v1, (sp)
 lui v0, CONST
 ori v0, v0, CONST
 cjmp LABEL15
 lw v1, CONST(sp)
 wsbh v1, v1
 rotr v1, v1, CONST
 lw s0, CONST(sp)
 wsbh s0, s0
 rotr s0, s0, CONST
 sll v1, v1, CONST
 addu s0, v1, s0
 dext a1, s0, CONST, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, zero
 addiu v0, s0, CONST
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL15:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
