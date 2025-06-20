 .name dbg.unregister_rpc
 .offset 0000000120032760
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
 lw s0, CONST(a0)
 lw v0, CONST(a0)
 slt v0, v0, s0
 cjmp LABEL13
 daddiu gp, gp, -CONST
 move s2, a0
 move s1, s0
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 jmp LABEL19
 ld s4, -CONST(gp)
LABEL35:
 move t9, s4
 jalr t9
 move a0, s3
LABEL33:
 addiu s0, s0, CONST
 lw v0, CONST(s2)
 slt v0, v0, s0
 cjmp LABEL13
 daddiu s1, s1, CONST
LABEL19:
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s2)
 cjmp LABEL33
 move a2, s0
 jmp LABEL35
 lw a1, CONST(s2)
LABEL13:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
