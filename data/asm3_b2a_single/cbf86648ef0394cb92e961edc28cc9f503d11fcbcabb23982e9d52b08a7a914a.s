 .name dbg.data_align
 .offset 00000001200bcaf0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 move s1, a0
 dext a1, a1, CONST, CONST
 ld s0, CONST(a0)
 ddiv zero, s0, a1
 teq a1, zero, CONST
 mfhi s0
 dsubu s0, a1, s0
 ddiv zero, s0, a1
 teq a1, zero, CONST
 mfhi s0
 dext s0, s0, CONST, CONST
 ld t9, CONST(a0)
 move a1, s0
 jalr t9
 lw a0, CONST(a0)
 ld a1, CONST(s1)
 daddu s0, a1, s0
 sd s0, CONST(s1)
 ld ra, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
