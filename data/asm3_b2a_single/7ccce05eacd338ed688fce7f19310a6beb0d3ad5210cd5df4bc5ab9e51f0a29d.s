 .name dbg.fgetsetversion
 .offset 00000001200d5418
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
 move s1, a1
 move s2, a2
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 move s0, v0
 addiu v0, zero, -1
 cjmp LABEL17
 nop
 cjmp LABEL19
 move a2, sp
 lui a1, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s2, v0
 lw v0, (sp)
 sd v0, (s1)
LABEL52:
 ld v0, -CONST(gp)
 ld s1, (v0)
 lw s3, (s1)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 sw s3, (s1)
LABEL54:
 move v0, s2
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL19:
 sw s2, (sp)
 lui a1, CONST
 ori a1, a1, CONST
 dsll a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL52
 move s2, v0
LABEL17:
 jmp LABEL54
 move s2, s0
