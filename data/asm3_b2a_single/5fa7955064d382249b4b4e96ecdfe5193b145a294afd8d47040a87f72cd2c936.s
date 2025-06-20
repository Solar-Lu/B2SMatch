 .name dbg.getvar_i
 .offset 00000001200d7d94
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 lw v0, (a0)
 andi v1, v0, CONST
 cjmp LABEL9
 move s0, a0
 sd zero, CONST(a0)
 ld v1, CONST(a0)
 cjmp LABEL13
 sd v1, (sp)
 lb v1, (v1)
 cjmp LABEL16
 ld t9, -CONST(gp)
LABEL13:
 addiu v1, zero, -CONST
 and v0, v0, v1
 sw v0, (s0)
LABEL36:
 lw v0, (s0)
 ori v0, v0, CONST
 sw v0, (s0)
LABEL9:
 ldc1 f0, CONST(s0)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL16:
 daddiu t9, t9, CONST
 bal CONST
 move a0, sp
 sdc1 f0, CONST(s0)
 lw v0, (s0)
 andi v0, v0, CONST
 cjmp LABEL36
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, (sp)
 sd v0, (sp)
 lb v0, (v0)
 cjmp LABEL36
 addiu v1, zero, -CONST
 lw v0, (s0)
 and v0, v0, v1
 jmp LABEL36
 sw v0, (s0)
