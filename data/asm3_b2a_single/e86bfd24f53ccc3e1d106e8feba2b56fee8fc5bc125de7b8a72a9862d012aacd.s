 .name dbg.bb_unsetenv
 .offset 0000000120007804
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
 cjmp LABEL11
 dsubu v0, v0, s0
 sll a1, v0, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 move s0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld ra, CONST(sp)
LABEL32:
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL11:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL32
 ld ra, CONST(sp)
