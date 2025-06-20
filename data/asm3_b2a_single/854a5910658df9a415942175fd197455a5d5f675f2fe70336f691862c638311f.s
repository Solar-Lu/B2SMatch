 .name dbg.fmt_time_bernstein_25
 .offset 0000000120069f54
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s0, a0
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 addiu v0, zero, CONST
 ld v1, CONST(sp)
 dsll32 v0, v0, CONST
 daddiu v0, v0, CONST
 daddu v1, v1, v0
 sd v1, CONST(sp)
 ld a0, CONST(sp)
 dsll v0, a0, CONST
 dsubu v0, v0, a0
 dsll v0, v0, CONST
 daddu v0, v0, a0
 dsll v0, v0, CONST
 sd v0, CONST(sp)
 dsra32 a0, v1, CONST
 wsbh a0, a0
 rotr a0, a0, CONST
 sw a0, (sp)
 sll v1, v1, CONST
 wsbh v1, v1
 rotr v1, v1, CONST
 sw v1, CONST(sp)
 sll v0, v0, CONST
 wsbh v0, v0
 rotr v0, v0, CONST
 sw v0, CONST(sp)
 addiu v0, zero, CONST
 sb v0, (s0)
 addiu a2, zero, CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
