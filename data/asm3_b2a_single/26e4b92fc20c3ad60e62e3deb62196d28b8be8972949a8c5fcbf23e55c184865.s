 .name dbg.xmalloc_follow_symlinks
 .offset 000000012000819c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s7, CONST(sp)
 sd s6, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld t9, -CONST(gp)
 bal CONST
 sd s0, (sp)
 move s1, v0
 addiu s2, zero, CONST
 ld s4, -CONST(gp)
 ld s7, -CONST(gp)
 ld s6, -CONST(gp)
LABEL91:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 sll v0, v0, CONST
 addiu s3, v0, CONST
 addiu s5, zero, CONST
 move t9, s4
LABEL57:
 bal CONST
 move a0, s1
 cjmp LABEL30
 move s0, v0
 addiu s2, s2, -1
 cjmp LABEL33
 ld t9, -CONST(gp)
 lb v0, (v0)
 cjmp LABEL36
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 sll v0, v0, CONST
 addu a1, v0, s3
 move s3, a1
 move t9, s7
 bal CONST
 move a0, s1
 move s1, v0
 move t9, s6
 bal CONST
 move a0, v0
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL57
 move t9, s4
LABEL30:
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v0, (v0)
 addiu v1, zero, CONST
 cjmp LABEL63
 addiu v1, zero, CONST
 cjmp LABEL65
 move v0, s1
 jmp LABEL67
 ld t9, -CONST(gp)
LABEL33:
 jalr t9
 move a0, v0
 ld t9, -CONST(gp)
LABEL67:
 jalr t9
 move a0, s1
 move s1, zero
LABEL63:
 move v0, s1
LABEL65:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL36:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL91
 move s1, s0
