 .name dbg.monotonic_ms
 .offset 0000000120009010
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
 ld v0, (sp)
 dsll a0, v0, CONST
 dsubu a0, a0, v0
 dsll a0, a0, CONST
 daddu a0, a0, v0
 dsll a0, a0, CONST
 ld v0, CONST(sp)
 lui v1, CONST
 ori v1, v1, CONST
 dsll v1, v1, CONST
 ori v1, v1, CONST
 dsll v1, v1, CONST
 daddiu v1, v1, -CONST
 dmult v0, v1
 mfhi v1
 dsra v1, v1, CONST
 dsra32 v0, v0, CONST
 dsubu v0, v1, v0
 daddu v0, a0, v0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
