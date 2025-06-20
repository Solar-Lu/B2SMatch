 .name dbg.send_ACK
 .offset 0000000120053ddc
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s1, a0
 move s2, a1
 addiu a2, zero, CONST
 move a1, a0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, sp
 sw s2, CONST(sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 move s0, v0
 wsbh a2, v0
 rotr a2, a2, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, sp
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move a1, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, sp
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s1
 cjmp LABEL50
 lw a1, CONST(sp)
 lbu t0, -1(v0)
LABEL68:
 move a3, v0
 move a2, s0
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 ld t9, -CONST(gp)
 bal CONST
 nop
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL50:
 jmp LABEL68
 move t0, zero
