 .name dbg.growstackstr
 .offset 0000000120074a28
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld s0, (v0)
 lw a0, CONST(s0)
 cjmp LABEL11
 ld s1, CONST(s0)
 sltiu v0, s1, CONST
 cjmp LABEL14
 move a2, s1
LABEL11:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 ld v0, CONST(s0)
 daddu v0, v0, s1
LABEL31:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL14:
 ld t9, -CONST(gp)
 jalr t9
 ld a1, CONST(s0)
 jmp LABEL31
 ld v0, CONST(s0)
