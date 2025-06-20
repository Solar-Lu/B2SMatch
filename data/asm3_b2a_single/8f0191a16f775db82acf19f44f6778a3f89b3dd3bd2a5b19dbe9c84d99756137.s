 .name dbg.read_staticlease
 .offset 0000000120055820
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s0, a1
 sd a0, (sp)
 move a2, sp
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, CONST
 cjmp LABEL14
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL19
 move a2, sp
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL26
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, v0
 cjmp LABEL31
 ld ra, CONST(sp)
 lw a2, CONST(sp)
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 jmp LABEL41
 addiu v0, zero, CONST
LABEL14:
 move v0, zero
LABEL41:
 ld ra, CONST(sp)
LABEL31:
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL19:
 jmp LABEL41
 move v0, zero
LABEL26:
 jmp LABEL41
 move v0, zero
