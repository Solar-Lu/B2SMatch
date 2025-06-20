 .name dbg.cp_mv_stat2
 .offset 00000001200d3c30
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s1, a0
 move t9, a2
 jalr t9
 move s0, a1
 cjmp LABEL12
 addiu a0, zero, CONST
 lw v0, CONST(s0)
 andi v0, v0, CONST
 xori v0, v0, CONST
 addiu v1, zero, CONST
 movn v1, a0, v0
 move v0, v1
LABEL30:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL12:
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw a0, (v0)
 addiu v1, zero, CONST
 cjmp LABEL30
 move v0, zero
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL30
 addiu v0, zero, -1
