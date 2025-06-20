 .name dbg.xmalloc_reads
 .offset 0000000120101598
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
 move s4, a0
 cjmp LABEL16
 move s7, a1
 ld fp, (a1)
LABEL53:
 move s0, zero
 move s1, zero
 ld v0, -CONST(gp)
 sd v0, (sp)
 ld s3, -CONST(gp)
 addiu s5, zero, CONST
LABEL50:
 daddiu s2, s0, CONST
 move a1, s2
 ld t9, (sp)
 jalr t9
 move a0, s1
 move s1, v0
 daddu s0, v0, s0
 sltu s6, s2, fp
 addiu a3, zero, CONST
LABEL48:
 addiu a2, zero, CONST
 move a1, s0
 move t9, s3
 bal CONST
 move a0, s4
 addiu v1, zero, CONST
 cjmp LABEL40
 nop
 lb v0, (s0)
 cjmp LABEL43
 nop
 cjmp LABEL43
 daddiu s0, s0, CONST
 dsubu v0, s0, s1
 cjmp LABEL48
 addiu a3, zero, CONST
 jmp LABEL50
 move s0, s2
LABEL16:
 lui fp, CONST
 jmp LABEL53
 ori fp, fp, CONST
LABEL40:
 cjmp LABEL55
 ld t9, -CONST(gp)
LABEL43:
 cjmp LABEL57
 sb zero, (s0)
 dsubu v0, s0, s1
 sd v0, (s7)
LABEL57:
 daddiu a1, s0, CONST
 dsubu a1, a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
LABEL81:
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
LABEL55:
 jalr t9
 move a0, s1
 jmp LABEL81
 move v0, zero
