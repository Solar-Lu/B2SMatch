 .name dbg.rpm2cpio_main
 .offset 00000001200b0bc8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 ld a0, CONST(a1)
 cjmp LABEL7
 daddiu gp, gp, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
LABEL7:
 addiu a2, zero, CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 lw v1, (sp)
 lui v0, CONST
 ori v0, v0, CONST
 cjmp LABEL24
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
 move t9, s0
 bal CONST
 nop
 negu v0, v0
 andi a1, v0, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, zero
 move t9, s0
 bal CONST
 nop
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, zero
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL46
 ld t9, -CONST(gp)
 bal CONST
 move a0, zero
 ld v0, -CONST(gp)
 lb v0, (v0)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL24:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL46:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 nop
