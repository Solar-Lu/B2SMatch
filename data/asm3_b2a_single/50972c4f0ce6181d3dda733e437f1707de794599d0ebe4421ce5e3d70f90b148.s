 .name dbg.seek_by_jump
 .offset 00000001200bca00
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 cjmp LABEL7
 daddiu gp, gp, CONST
 ld ra, CONST(sp)
LABEL21:
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL7:
 move s0, a1
 move s1, a0
 ld t9, -CONST(gp)
 jalr t9
 addiu a2, zero, CONST
 addiu v1, zero, -1
 cjmp LABEL21
 ld ra, CONST(sp)
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL27
 move a1, s0
 ld t9, -CONST(gp)
 bal CONST
 move a0, s1
 jmp LABEL21
 ld ra, CONST(sp)
LABEL27:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 nop
 nop
