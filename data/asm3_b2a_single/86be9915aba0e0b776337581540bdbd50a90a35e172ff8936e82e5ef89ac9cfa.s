 .name dbg.get_previous_history
 .offset 00000001200fa4bc
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 ld s1, (v0)
 ld v0, (s1)
 lw s0, (v0)
 andi s0, s0, CONST
 cjmp LABEL13
 ld t9, -CONST(gp)
 lw v0, CONST(v0)
 cjmp LABEL16
 nop
LABEL13:
 jalr t9
 addiu a0, zero, CONST
 move s0, zero
LABEL35:
 move v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL16:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 ld v1, (s1)
 lw v0, CONST(v1)
 addiu v0, v0, -1
 jmp LABEL35
 sw v0, CONST(v1)
