 .name dbg.sysctl_main
 .offset 00000001200633b4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
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
 move s1, a1
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld v1, -CONST(gp)
 lw v1, (v1)
 dsll v1, v1, CONST
 daddu s1, s1, v1
 xori s0, v0, CONST
 ld v1, -CONST(gp)
 sw s0, (v1)
 andi v1, s0, CONST
 cjmp LABEL27
 ori v0, s0, CONST
 ld v1, -CONST(gp)
 sw v0, (v1)
 ld a0, (s1)
 cjmp LABEL32
 nop
LABEL77:
 ld t9, -CONST(gp)
 jalr t9
 ld s5, -CONST(gp)
 move s6, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 daddiu s5, s5, CONST
 lui s4, CONST
 daddiu s4, s4, CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 move a3, s5
LABEL74:
 move a2, s4
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 cjmp LABEL57
 move s0, v0
 move t9, s3
 jalr t9
 ld a0, (sp)
 ld a2, CONST(sp)
 ld a1, (sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move s0, v0
 move t9, s1
 jalr t9
 move a0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL74
 move a3, s5
LABEL32:
 ld a0, -CONST(gp)
 jmp LABEL77
 daddiu a0, a0, CONST
LABEL27:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 andi s0, s0, CONST
 cjmp LABEL84
 ld a0, -CONST(gp)
 ld a0, (s1)
 cjmp LABEL57
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
LABEL100:
 move t9, s3
 bal CONST
 nop
 move t9, s2
 bal CONST
 ld a0, (s1)
 daddiu s1, s1, CONST
 ld a0, (s1)
 cjmp LABEL100
 or s0, v0, s0
LABEL57:
 move v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL84:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL57
 move s0, v0
