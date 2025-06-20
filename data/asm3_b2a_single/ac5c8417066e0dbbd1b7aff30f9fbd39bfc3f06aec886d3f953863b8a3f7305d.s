 .name dbg.complement
 .offset 00000001200d1e40
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
 daddiu gp, gp, -CONST
 move s1, a0
 move s3, a1
 move s0, zero
 move s4, zero
 jmp LABEL15
 addiu s2, zero, CONST
LABEL28:
 addiu s4, s4, CONST
LABEL26:
 addiu s0, s0, CONST
 cjmp LABEL19
 move a2, s4
LABEL15:
 andi a1, s0, CONST
 move a2, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL26
 daddu v0, sp, s4
 jmp LABEL28
 sb s0, (v0)
LABEL19:
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move v0, s4
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
