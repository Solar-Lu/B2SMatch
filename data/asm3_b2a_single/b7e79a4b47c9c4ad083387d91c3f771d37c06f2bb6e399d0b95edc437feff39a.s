 .name dbg.ndelay_off
 .offset 0000000120006610
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s0, a0
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 andi v1, v0, CONST
 cjmp LABEL12
 addiu a2, zero, -CONST
 ld ra, CONST(sp)
LABEL24:
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL12:
 and a2, v0, a2
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL24
 ld ra, CONST(sp)
