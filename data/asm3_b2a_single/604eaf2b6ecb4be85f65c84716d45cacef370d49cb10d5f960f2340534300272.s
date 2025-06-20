 .name dbg.do_statfs
 .offset 00000001200cd900
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s1, a0
 move s0, a1
 ld t9, -CONST(gp)
 jalr t9
 move a1, sp
 cjmp LABEL13
 ld a0, -CONST(gp)
 cjmp LABEL15
 ld v0, -CONST(gp)
LABEL43:
 move a3, sp
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 move a1, s1
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 addiu v0, zero, CONST
LABEL36:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL13:
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL36
 move v0, zero
LABEL15:
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL40
 nop
 ld s0, -CONST(gp)
 jmp LABEL43
 daddiu s0, s0, -CONST
LABEL40:
 ld s0, -CONST(gp)
 jmp LABEL43
 daddiu s0, s0, -CONST
