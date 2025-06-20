 .name dbg.handle_upload_common
 .offset 000000012002845c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s2, a0
 move s0, a1
 ld v0, -CONST(gp)
 ldl a1, CONST(v0)
 ldr a1, CONST(v0)
 move s1, a1
 sdl zero, CONST(v0)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 sdr zero, CONST(v0)
 cjmp LABEL20
 ld ra, CONST(sp)
 cjmp LABEL22
 ld v0, -CONST(gp)
 ldl s0, CONST(v0)
 ldr s0, CONST(v0)
 cjmp LABEL26
 addiu v0, zero, CONST
 addiu a1, zero, CONST
 movz a1, v0, s2
 move s2, a1
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 movz a1, s2, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s2, v0
 move s0, zero
LABEL59:
 cjmp LABEL39
 move a2, sp
LABEL26:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 lui a0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL20
 ld ra, CONST(sp)
LABEL22:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move s0, v0
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 jmp LABEL59
 move s2, v0
LABEL39:
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL65
 ld t9, -CONST(gp)
 lw v0, CONST(sp)
 andi v0, v0, CONST
 ori v1, zero, CONST
 cjmp LABEL70
 ld v0, -CONST(gp)
LABEL65:
 jalr t9
 move a0, s0
 lui a0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
LABEL106:
 ld t9, -CONST(gp)
LABEL121:
 jalr t9
 move a0, s2
 ld v0, -CONST(gp)
 swl zero, CONST(v0)
 swr zero, CONST(v0)
 ld ra, CONST(sp)
LABEL20:
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL70:
 swl s2, CONST(v0)
 cjmp LABEL93
 swr s2, CONST(v0)
LABEL128:
 cjmp LABEL95
 nop
 move a0, s0
LABEL131:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 move s1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL106
 move a1, s2
 ld t9, -CONST(gp)
 bal CONST
 move a0, s1
 move s0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL115
 lui a0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL121
 ld t9, -CONST(gp)
LABEL93:
 move a2, zero
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 jmp LABEL128
 nop
LABEL95:
 ld a0, -CONST(gp)
 jmp LABEL131
 daddiu a0, a0, CONST
LABEL115:
 lui a0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL121
 ld t9, -CONST(gp)
