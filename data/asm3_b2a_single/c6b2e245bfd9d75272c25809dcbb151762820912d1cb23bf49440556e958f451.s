 .name dbg.wall_main
 .offset 0000000120022720
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 ld a0, CONST(a1)
 cjmp LABEL11
 daddiu gp, gp, -CONST
 ld t9, -CONST(gp)
 bal CONST
 move a1, zero
 move a0, v0
LABEL48:
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move s4, v0
 addiu s0, zero, CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
 ld s3, -CONST(gp)
LABEL33:
 ld t9, -CONST(gp)
LABEL46:
 jalr t9
 nop
 cjmp LABEL30
 ld ra, CONST(sp)
 lh v1, (v0)
 cjmp LABEL33
 daddiu a1, v0, CONST
 move t9, s3
 bal CONST
 move a0, s2
 move s1, v0
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL46
 ld t9, -CONST(gp)
LABEL11:
 jmp LABEL48
 move a0, zero
LABEL30:
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
