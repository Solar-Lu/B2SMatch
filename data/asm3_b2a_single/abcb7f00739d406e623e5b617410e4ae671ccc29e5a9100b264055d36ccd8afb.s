 .name dbg.machtime_stream
 .offset 0000000120033724
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a0
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 lui v1, CONST
 ld v0, CONST(sp)
 ori v1, v1, CONST
 dsll v1, v1, CONST
 daddu v0, v0, v1
 sll v0, v0, CONST
 wsbh v0, v0
 rotr v0, v0, CONST
 sw v0, (sp)
 addiu a2, zero, CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
