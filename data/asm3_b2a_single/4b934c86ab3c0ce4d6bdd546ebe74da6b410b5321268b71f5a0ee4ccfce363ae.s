 .name dbg.win_changed
 .offset 00000001200fa0f8
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
 ld v0, -CONST(gp)
 ld s0, (v0)
 lw s1, (s0)
 move a2, zero
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 lw a0, (sp)
 ld v0, -CONST(gp)
 ld v0, (v0)
 sw a0, CONST(v0)
 cjmp LABEL22
 ld t9, -CONST(gp)
 sw s1, (s0)
LABEL48:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL22:
 lw a1, CONST(v0)
 lw a2, CONST(v0)
 lw v1, CONST(v0)
 addu v1, v1, a1
 divu zero, v1, a0
 teq a0, zero, CONST
 mflo a0
 lw v0, CONST(v0)
 sltu v1, a0, v0
 movn a0, v0, v1
 daddiu t9, t9, -CONST
 bal CONST
 subu a1, a2, a1
 ld t9, -CONST(gp)
 jalr t9
 nop
 jmp LABEL48
 sw s1, (s0)
