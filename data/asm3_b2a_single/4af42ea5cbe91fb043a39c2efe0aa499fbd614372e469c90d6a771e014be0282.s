 .name dbg.get_groups
 .offset 00000001200c4d60
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s1, a2
 cjmp LABEL9
 move s0, a3
 ld t9, -CONST(gp)
 jalr t9
 nop
 lw v1, (s0)
 slti v1, v1, CONST
 movn v0, zero, v1
LABEL27:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL9:
 move a1, a2
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (a3)
 cjmp LABEL27
 sw v0, (s0)
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL33
 move a1, s1
LABEL42:
 lw v0, (s0)
 nor v0, zero, v0
 jmp LABEL27
 sra v0, v0, CONST
LABEL33:
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 jmp LABEL42
 sw v0, (s0)
