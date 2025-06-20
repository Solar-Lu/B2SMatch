 .name dbg.monotonic_us
 .offset 0000000120008fb0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 ld a0, (sp)
 dsll v0, a0, CONST
 dsubu v1, v0, a0
 dsll v0, v1, CONST
 dsubu v0, v0, v1
 dsll v0, v0, CONST
 daddu v0, v0, a0
 dsll v0, v0, CONST
 ld v1, CONST(sp)
 daddu v0, v0, v1
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
