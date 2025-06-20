 .name dbg.doit
 .offset 000000012002fd18
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 sd a0, CONST(sp)
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL10
 ld t9, -CONST(gp)
 ld v0, -CONST(gp)
LABEL23:
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL15
 addiu v0, zero, CONST
LABEL45:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL10:
 jalr t9
 nop
 jmp LABEL23
 ld v0, -CONST(gp)
LABEL15:
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld t9, -CONST(gp)
 jalr t9
 nop
 cjmp LABEL31
 nop
 cjmp LABEL33
 move a2, zero
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 lw v0, (sp)
 ext v1, v0, CONST, CONST
 andi v0, v0, CONST
 or v0, v1, v0
 cjmp LABEL31
 nop
 jmp LABEL45
 addiu v0, zero, CONST
LABEL33:
 ld v0, -CONST(gp)
 ldl a0, CONST(v0)
 ldr a0, CONST(v0)
 ldl t1, CONST(v0)
 ldr t1, (v0)
 move t0, zero
 ld a3, CONST(sp)
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a1, a0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
LABEL31:
 jmp LABEL45
 move v0, zero
