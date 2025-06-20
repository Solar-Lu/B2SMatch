 .name dbg.restore_state_and_exit
 .offset 000000012003e7b8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a0
 ld a2, -CONST(gp)
 lwl a0, CONST(a2)
 lwr a0, (a2)
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 daddiu a2, a2, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 slti v0, v0, CONST
 addiu v1, zero, CONST
 movn s0, v1, v0
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 ldl t0, CONST(v0)
 ldr t0, (v0)
 ldl a3, CONST(v0)
 ldr a3, CONST(v0)
 ldl a2, CONST(v0)
 ldr a2, CONST(v0)
 ldl a1, CONST(v0)
 ldr a1, CONST(v0)
 ldl a0, CONST(v0)
 ldr a0, CONST(v0)
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 sd t0, (sp)
 sd a3, CONST(sp)
 sd a2, CONST(sp)
 sd a1, CONST(sp)
 sd a0, CONST(sp)
 sd v1, CONST(sp)
 lbu v1, CONST(v0)
 sb v1, CONST(sp)
 lbu v1, CONST(v0)
 sb v1, CONST(sp)
 lbu v1, CONST(v0)
 sb v1, CONST(sp)
 lbu v0, CONST(v0)
 sb v0, CONST(sp)
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, sp
 addiu v1, zero, CONST
 movn s0, v1, v0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 cjmp LABEL70
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
LABEL70:
 jalr t9
 move a0, s0
