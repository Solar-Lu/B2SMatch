 .name dbg.start_shell_in_child
 .offset 0000000120011218
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld t9, -CONST(gp)
 jalr t9
 sd a0, CONST(sp)
 cjmp LABEL11
 ld a0, -CONST(gp)
 cjmp LABEL13
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL11:
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL13:
 ld t9, -CONST(gp)
 jalr t9
 ld s0, -CONST(gp)
 move s1, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 ld a0, CONST(sp)
 addiu a1, zero, CONST
 move t9, s0
 bal CONST
 move a0, zero
 addiu a1, zero, CONST
 move t9, s0
 bal CONST
 move a0, zero
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 ld t9, -CONST(gp)
 jalr t9
 nop
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 lw v0, CONST(sp)
 ori v0, v0, CONST
 sw v0, CONST(sp)
 lw v0, CONST(sp)
 ori v0, v0, CONST
 sw v0, CONST(sp)
 addiu v0, zero, -CONST
 lw v1, (sp)
 and v0, v0, v1
 ori v0, v0, CONST
 sw v0, (sp)
 ld t9, -CONST(gp)
 bal CONST
 move a0, sp
 move a3, zero
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld t9, -CONST(gp)
 bal CONST
 move a0, s1
