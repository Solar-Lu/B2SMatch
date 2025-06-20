 .name dbg.xz_crc32
 .offset 00000001200b8bb8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 sll a1, a1, CONST
 nor v0, zero, a2
 ld v1, -CONST(gp)
 ld a3, (v1)
 move a2, a1
 move a1, a0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 nor v0, zero, v0
 ld ra, CONST(sp)
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
