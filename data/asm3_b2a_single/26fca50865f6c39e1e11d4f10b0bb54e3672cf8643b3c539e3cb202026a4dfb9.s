 .name dbg.free_tab_completion_data
 .offset 00000001200f8e24
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 ld s0, (v0)
 ld v0, CONST(s0)
 cjmp LABEL10
 ld ra, CONST(sp)
 lw v0, CONST(s0)
 cjmp LABEL13
 ld t9, -CONST(gp)
LABEL25:
 ld v1, CONST(s0)
 addiu v0, v0, -1
 sw v0, CONST(s0)
 dext v0, v0, CONST, CONST
 dsll v0, v0, CONST
 daddu v0, v1, v0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 lw v0, CONST(s0)
 cjmp LABEL25
 ld t9, -CONST(gp)
LABEL13:
 jalr t9
 ld a0, CONST(s0)
 sd zero, CONST(s0)
 ld ra, CONST(sp)
LABEL10:
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
