 .name dbg.tunctl_main
 .offset 0000000120044770
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
 move a0, a1
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 daddiu t2, sp, CONST
 daddiu t1, sp, CONST
 daddiu a3, sp, CONST
 move t0, a3
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, CONST
 move s0, v0
 sd zero, (sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 addiu v0, zero, CONST
 sh v0, CONST(sp)
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 move s1, v0
 move a3, zero
 move a2, sp
 lui a1, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 andi v0, s0, CONST
 cjmp LABEL57
 move a3, zero
 andi v0, s0, CONST
 cjmp LABEL60
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 move s5, v0
 move a3, zero
 move a2, v0
 lui a1, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 addiu s4, zero, -1
LABEL125:
 andi v0, s0, CONST
 cjmp LABEL75
 ld t9, -CONST(gp)
LABEL129:
 move a3, zero
 move a2, s4
 lui s3, CONST
 daddiu a1, s3, CONST
 ld s2, -CONST(gp)
 move t9, s2
 jalr t9
 move a0, s1
 move a3, zero
 addiu a2, zero, CONST
 daddiu a1, s3, CONST
 move t9, s2
 jalr t9
 move a0, s1
 andi s0, s0, CONST
 cjmp LABEL92
 ld a2, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 move v0, zero
LABEL121:
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
LABEL57:
 move a2, zero
 lui a1, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 move a1, sp
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL121
 move v0, zero
LABEL60:
 jalr t9
 addiu s5, zero, -1
 jmp LABEL125
 dext s4, v0, CONST, CONST
LABEL75:
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL129
 move s4, v0
LABEL92:
 daddiu a2, a2, -CONST
 move a1, sp
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move a1, s4
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 addiu v0, zero, -1
 cjmp LABEL143
 move a1, s5
 ld t9, -CONST(gp)
LABEL154:
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL121
 move v0, zero
LABEL143:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL154
 ld t9, -CONST(gp)
