 .name dbg.fork_job
 .offset 0000000120012da8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 sd a0, CONST(sp)
 sd a1, CONST(sp)
 sd a2, CONST(sp)
 ld t9, -CONST(gp)
 bal CONST
 sd a3, (sp)
 cjmp LABEL14
 sd v0, CONST(sp)
 ld s1, CONST(sp)
 ld a1, (s1)
 ld a0, -CONST(gp)
 ld s0, -CONST(gp)
 move t9, s0
 bal CONST
 daddiu a0, a0, -CONST
 ld a1, CONST(s1)
 ld a0, -CONST(gp)
 move t9, s0
 bal CONST
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
 jalr t9
 nop
 cjmp LABEL31
 move s0, v0
 cjmp LABEL33
 ld a0, -CONST(gp)
LABEL51:
 ld v0, CONST(sp)
LABEL145:
 cjmp LABEL36
 ld t9, -CONST(gp)
 move v0, s0
LABEL149:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL14:
 ld a1, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL51
 move s0, zero
LABEL31:
 ld s0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 cjmp LABEL60
 ld v0, CONST(sp)
LABEL121:
 ld v0, -CONST(gp)
LABEL129:
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL65
 ld a1, CONST(sp)
 ld a0, CONST(sp)
LABEL136:
 cjmp LABEL68
 ld v0, (sp)
 ld t9, -CONST(gp)
 bal CONST
 sltu a1, zero, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
LABEL68:
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld v0, (sp)
 cjmp LABEL81
 ld a2, -CONST(gp)
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
LABEL138:
 move t0, zero
 ld s1, (sp)
 move a3, s1
 ld s0, CONST(sp)
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld a2, CONST(sp)
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
 cjmp LABEL100
 move a3, s1
 move a2, s0
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
LABEL100:
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
LABEL60:
 ld a1, CONST(v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL121
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL129
 ld v0, -CONST(gp)
LABEL65:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL136
 ld a0, CONST(sp)
LABEL81:
 jmp LABEL138
 daddiu a2, a2, -CONST
LABEL33:
 move s0, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL145
 ld v0, CONST(sp)
LABEL36:
 jalr t9
 move a0, v0
 jmp LABEL149
 move v0, s0
