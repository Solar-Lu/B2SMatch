 .name dbg.file_action_grep
 .offset 00000001200ed63c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s1, a0
 ld t9, -CONST(gp)
 jalr t9
 move s2, a2
 cjmp LABEL13
 move s0, v0
 ld v0, -CONST(gp)
 sdl s1, CONST(v0)
 sdr s1, CONST(v0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 lw v1, (s2)
 addu v0, v1, v0
 sw v0, (s2)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 addiu v0, zero, CONST
LABEL44:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL13:
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL39
 ld t9, -CONST(gp)
 ld v0, -CONST(gp)
LABEL48:
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 jmp LABEL44
 move v0, zero
LABEL39:
 jalr t9
 move a0, s1
 jmp LABEL48
 ld v0, -CONST(gp)
