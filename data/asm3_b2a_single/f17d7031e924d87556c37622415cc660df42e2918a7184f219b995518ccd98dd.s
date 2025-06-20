 .name dbg.get_nonexisting_partition
 .offset 0000000120091738
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 cjmp LABEL11
 daddiu gp, gp, -CONST
 move s5, a0
 move s2, a1
 ld v0, -CONST(gp)
 ld s1, (v0)
 daddiu s1, s1, CONST
 move s0, zero
 addiu s3, zero, -1
 ld s4, -CONST(gp)
 jmp LABEL21
 daddiu s4, s4, CONST
LABEL39:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s5
 jmp LABEL27
 move s3, v0
LABEL33:
 addiu s0, s0, CONST
 cjmp LABEL30
 daddiu s1, s1, CONST
LABEL21:
 ld a0, (s1)
 cjmp LABEL33
 move t9, s4
 jalr t9
 nop
 cjmp LABEL33
 nop
 cjmp LABEL39
 move a1, s2
 jmp LABEL33
 move s3, s0
LABEL30:
 cjmp LABEL11
 addiu a1, s3, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL27:
 move v0, s3
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL11:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL27
 addiu s3, zero, -1
