 .name dbg.display_window_size
 .offset 00000001200ce860
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a0
 daddiu a2, sp, CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL13
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL18
 nop
 cjmp LABEL20
 ld a0, -CONST(gp)
 jmp LABEL22
 daddiu a0, a0, -CONST
LABEL18:
 ld a0, -CONST(gp)
 daddiu a0, a0, -CONST
LABEL22:
 ld v0, -CONST(gp)
 ldl a1, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 ldr a1, (v0)
 jmp LABEL31
 ld ra, CONST(sp)
LABEL13:
 cjmp LABEL33
 ld a0, -CONST(gp)
 ld a0, -CONST(gp)
 daddiu a0, a0, CONST
LABEL48:
 lw a2, (sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 lw a1, CONST(sp)
LABEL20:
 ld ra, CONST(sp)
LABEL20:
 ld ra, CONST(sp)
LABEL31:
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL33:
 jmp LABEL48
 daddiu a0, a0, CONST
