 .name dbg.up_iface
 .offset 000000012002f038
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld s0, (v0)
 lb v0, CONST(s0)
 cjmp LABEL10
 ld t9, -CONST(gp)
LABEL50:
 ld ra, CONST(sp)
LABEL30:
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL10:
 daddiu t9, t9, -CONST
 bal CONST
 move a0, sp
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 move a1, sp
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ori a0, zero, CONST
 cjmp LABEL27
 lh v0, CONST(sp)
 andi v1, v0, CONST
 cjmp LABEL30
 ld ra, CONST(sp)
 ori v0, v0, CONST
 sh v0, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 move a1, sp
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ori a0, zero, CONST
 cjmp LABEL30
 ld ra, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL27:
 jmp LABEL50
 sb zero, CONST(s0)
