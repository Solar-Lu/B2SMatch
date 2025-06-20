 .name dbg.monotonic_ns
 .offset 0000000120008f48
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
 lui v1, CONST
 ori v1, v1, CONST
 dmult v0, v1
 mflo v0
 ld a0, CONST(sp)
 dsll v1, a0, CONST
 dsubu v1, v1, a0
 dsll v1, v1, CONST
 daddu v1, v1, a0
 dsll v1, v1, CONST
 daddu v0, v0, v1
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
