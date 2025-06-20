 .name dbg.if_readconf
 .offset 00000001200355c4
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
 daddiu gp, gp, CONST
 sd zero, CONST(sp)
 move a2, zero
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL18
 move s3, v0
 addiu s1, zero, CONST
 ld s5, -CONST(gp)
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
 ld s4, -CONST(gp)
LABEL39:
 sw s1, (sp)
 move a1, s1
 move t9, s5
 jalr t9
 ld a0, CONST(sp)
 sd v0, CONST(sp)
 move a3, s0
 move a2, sp
 ori a1, zero, CONST
 move t9, s4
 jalr t9
 move a0, s3
 cjmp LABEL37
 lw v0, (sp)
 cjmp LABEL39
 addiu s1, s1, CONST
 cjmp LABEL41
 ld s0, CONST(sp)
 move s1, zero
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
LABEL52:
 move t9, s2
 bal CONST
 move a0, s0
 addiu s1, s1, CONST
 lw v0, (sp)
 slt v0, s1, v0
 cjmp LABEL52
 daddiu s0, s0, CONST
 move s0, zero
LABEL78:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
LABEL76:
 move v0, s0
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
LABEL18:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL76
 addiu s0, zero, -1
LABEL37:
 jmp LABEL78
 addiu s0, zero, -1
LABEL41:
 jmp LABEL78
 move s0, zero
