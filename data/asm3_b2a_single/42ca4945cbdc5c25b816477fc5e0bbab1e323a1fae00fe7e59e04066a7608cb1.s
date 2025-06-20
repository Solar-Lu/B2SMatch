 .name dbg.freealias
 .offset 000000012006cde8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 lw v0, CONST(a0)
 andi v1, v0, CONST
 cjmp LABEL9
 daddiu gp, gp, CONST
 ori v0, v0, CONST
 sw v0, CONST(a0)
 move s0, a0
 move v0, s0
LABEL32:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL9:
 move s1, a0
 ld s0, (a0)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(a0)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL32
 move v0, s0
