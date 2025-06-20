 .name dbg.setjobctl
 .offset 000000012006f38c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 lb v0, CONST(v0)
 cjmp LABEL13
 ld v0, -CONST(gp)
 ld s4, (v0)
 lw s2, CONST(s4)
 cjmp LABEL17
 ld ra, CONST(sp)
 cjmp LABEL19
 move s0, a0
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL26
 move s3, v0
 addiu s1, zero, CONST
 addiu s3, zero, -1
 ld t9, -CONST(gp)
LABEL36:
 jalr t9
 move a0, s1
 cjmp LABEL33
 addiu a2, zero, CONST
 addiu s1, s1, -1
 cjmp LABEL36
 ld t9, -CONST(gp)
 addiu s1, zero, -1
LABEL125:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 ld v0, -CONST(gp)
 ld v0, (v0)
 jmp LABEL46
 sb zero, CONST(v0)
LABEL137:
 ld v0, -CONST(gp)
 sw s3, CONST(v0)
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
 move t9, s2
 bal CONST
 addiu a0, zero, CONST
 move t9, s2
 bal CONST
 addiu a0, zero, CONST
 move t9, s2
 bal CONST
 addiu a0, zero, CONST
 lw s2, (s4)
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 move a1, s2
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s1
 jmp LABEL71
 move s2, s0
LABEL19:
 ld v0, -CONST(gp)
 lw s1, CONST(v0)
 ld v0, -CONST(gp)
 lw s0, CONST(v0)
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 ld s0, -CONST(gp)
 daddiu s0, s0, -CONST
 move t9, s0
 bal CONST
 addiu a0, zero, CONST
 move t9, s0
 bal CONST
 addiu a0, zero, CONST
 move t9, s0
 bal CONST
 addiu a0, zero, CONST
LABEL46:
 cjmp LABEL96
 ld t9, -CONST(gp)
 addiu s1, zero, -1
LABEL71:
 ld v0, -CONST(gp)
 sw s1, CONST(v0)
 ld v0, -CONST(gp)
 sb s2, CONST(v0)
LABEL13:
 ld ra, CONST(sp)
LABEL17:
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL96:
 jalr t9
 move a0, s1
 jmp LABEL71
 addiu s1, zero, -1
LABEL26:
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move s1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
LABEL148:
 cjmp LABEL125
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld t9, -CONST(gp)
LABEL142:
 jalr t9
 move a0, s1
 cjmp LABEL125
 move s3, v0
 ld t9, -CONST(gp)
 jalr t9
 nop
 cjmp LABEL137
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 jmp LABEL142
 ld t9, -CONST(gp)
LABEL33:
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL148
 move s1, v0
