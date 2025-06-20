 .name dbg.bb_signals_recursive_norestart
 .offset 0000000120102880
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s1, a0
 move s0, a1
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL17
 sd s0, CONST(sp)
 addiu s0, zero, CONST
 move s2, zero
 jmp LABEL21
 ld s3, -CONST(gp)
LABEL33:
 move a1, sp
 move t9, s3
 bal CONST
 move a0, s2
LABEL31:
 addiu s2, s2, CONST
 cjmp LABEL17
 sll s0, s0, CONST
LABEL21:
 and v0, s1, s0
 cjmp LABEL31
 nop
 jmp LABEL33
 subu s1, s1, s0
LABEL17:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
