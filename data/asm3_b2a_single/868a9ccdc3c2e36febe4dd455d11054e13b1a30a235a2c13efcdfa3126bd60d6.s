 .name dbg.nonblock_immune_read
 .offset 0000000120101480
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
 daddiu gp, gp, -CONST
 move s1, a0
 move s3, a1
 move s2, a2
 move s0, a3
 ld s7, -CONST(gp)
 ld s5, -CONST(gp)
 addiu s4, zero, CONST
 addiu s6, zero, CONST
 jmp LABEL23
 ld fp, -CONST(gp)
LABEL36:
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL29
 nop
LABEL49:
 addiu a2, zero, -1
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
LABEL23:
 cjmp LABEL36
 move a2, s2
 move a1, s3
 move t9, s7
 jalr t9
 move a0, s1
LABEL29:
 cjmp LABEL42
 ld ra, CONST(sp)
 ld v1, (s5)
 lw v1, (v1)
 cjmp LABEL42
 nop
 sw s1, (sp)
 cjmp LABEL49
 sh s6, CONST(sp)
 addiu a2, zero, -1
 addiu a1, zero, CONST
 move t9, fp
 bal CONST
 move a0, sp
 jmp LABEL23
 nop
LABEL42:
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
