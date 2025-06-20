 .name dbg.pipe_progress_main
 .offset 00000001200d3ef0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 move s2, v0
 ld s3, -CONST(gp)
 ld s5, -CONST(gp)
 jmp LABEL18
 ld s4, -CONST(gp)
LABEL40:
 jalr t9
 addiu a0, zero, CONST
LABEL38:
 move a2, s0
 move a1, sp
 move t9, s4
 jalr t9
 addiu a0, zero, CONST
 move s2, s1
LABEL18:
 addiu a2, zero, CONST
 move a1, sp
 move t9, s3
 jalr t9
 move a0, zero
 sll s0, v0, CONST
 cjmp LABEL34
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL38
 move s1, v0
 jmp LABEL40
 move t9, s5
LABEL34:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move v0, zero
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
