 .name sym.run_pipe
 .offset 000000012001e010
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
 slti v0, a3, CONST
 cjmp LABEL12
 daddiu gp, gp, -CONST
 move v0, zero
LABEL33:
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
LABEL12:
 move s3, a0
 move s0, a1
 move s2, a2
 move s1, a3
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL33
 move v0, zero
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL38
 ld t9, -CONST(gp)
 cjmp LABEL40
 ld t9, -CONST(gp)
 move a1, sp
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 ld v0, CONST(sp)
 slti v0, v0, CONST
 cjmp LABEL48
 nop
LABEL127:
 ld t9, -CONST(gp)
LABEL80:
 jalr t9
 move a0, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld a0, -CONST(gp)
 jmp LABEL57
 daddiu a0, a0, -CONST
LABEL38:
 jalr t9
 move a0, s0
 jmp LABEL33
 addiu v0, zero, CONST
LABEL48:
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL67
 move s4, v0
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL75
 nop
LABEL67:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 jmp LABEL80
 ld t9, -CONST(gp)
LABEL75:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 sb zero, (v0)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, s4, CONST
 move s5, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL80
 ld t9, -CONST(gp)
 sb zero, (v0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 cjmp LABEL102
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL80
 ld t9, -CONST(gp)
 sb zero, (v0)
LABEL102:
 move a2, s5
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 move s0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 addiu a3, s1, CONST
 move a2, s2
 move a1, s0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s3
 cjmp LABEL127
 nop
 jmp LABEL33
 addiu v0, zero, CONST
LABEL40:
 jalr t9
 move a0, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld a0, -CONST(gp)
 daddiu a0, a0, CONST
LABEL57:
 ld t9, -CONST(gp)
 bal CONST
 move a1, s3
 move s0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL33
 addiu v0, zero, CONST
