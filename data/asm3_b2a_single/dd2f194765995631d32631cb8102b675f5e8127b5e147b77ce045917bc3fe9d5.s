 .name dbg.ed_main
 .offset 00000001200e21d0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s1, a1
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s0, v0
 ld v0, -CONST(gp)
 sd s0, (v0)
 addiu v0, zero, CONST
 sw v0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 sd v0, CONST(s0)
 sd v0, CONST(s0)
 daddiu v0, s0, CONST
 sd v0, CONST(s0)
 sd v0, CONST(s0)
 ld a0, CONST(s1)
 cjmp LABEL26
 ld t9, -CONST(gp)
 jalr t9
 nop
 sd v0, CONST(s0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, v0
 cjmp LABEL36
 move v0, zero
 lw v0, CONST(s0)
 cjmp LABEL39
 ld t9, -CONST(gp)
 sb zero, CONST(s0)
LABEL26:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 move v0, zero
LABEL36:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL39:
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL26
 sb zero, CONST(s0)
