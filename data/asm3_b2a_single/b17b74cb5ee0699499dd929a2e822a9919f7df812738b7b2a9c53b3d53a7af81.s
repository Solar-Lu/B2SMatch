 .name dbg.mode_loop
 .offset 0000000120015f3c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd fp, CONST(sp)
 sd gp, CONST(sp)
 sd s7, CONST(sp)
 sd s6, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s2, a0
 move s1, a1
 move s6, a2
 move s4, a3
 move s0, zero
 move s3, zero
 ld s7, -CONST(gp)
 daddiu s7, s7, -CONST
 ld s5, -CONST(gp)
 daddiu s5, s5, -CONST
 jmp LABEL25
 addiu fp, zero, CONST
LABEL42:
 move a2, s0
 move a1, s6
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 lbu v0, (s4)
 movn s3, fp, v0
 addiu v0, zero, CONST
 sb v0, (s4)
LABEL44:
 dsrl s2, s2, CONST
LABEL50:
 addiu s0, s0, CONST
 addiu v0, zero, CONST
 cjmp LABEL39
 dsrl s1, s1, CONST
LABEL25:
 andi v0, s1, CONST
 cjmp LABEL42
 andi v0, s2, CONST
 cjmp LABEL44
 move a2, s0
 move a1, s6
 ld t9, -CONST(gp)
 jalr t9
 move a0, s7
 jmp LABEL50
 dsrl s2, s2, CONST
LABEL39:
 move v0, s3
 ld ra, CONST(sp)
 ld fp, CONST(sp)
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
