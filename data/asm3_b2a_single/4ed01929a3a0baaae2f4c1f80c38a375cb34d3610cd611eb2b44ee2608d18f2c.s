 .name dbg.status
 .offset 0000000120068bd4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 sd s0, CONST(sp)
 cjmp LABEL10
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, (v1)
 move s0, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 addiu v1, zero, -1
 cjmp LABEL24
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw a0, (v0)
 addiu v0, zero, CONST
 cjmp LABEL29
 ld t9, -CONST(gp)
 jalr t9
 nop
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL38
 ld t9, -CONST(gp)
LABEL24:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 cjmp LABEL44
 ld a0, -CONST(gp)
LABEL29:
 ld t9, -CONST(gp)
LABEL38:
 jalr t9
 addiu a0, zero, CONST
LABEL65:
 move v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL44:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL38
 ld t9, -CONST(gp)
LABEL10:
 jmp LABEL65
 move s0, zero
