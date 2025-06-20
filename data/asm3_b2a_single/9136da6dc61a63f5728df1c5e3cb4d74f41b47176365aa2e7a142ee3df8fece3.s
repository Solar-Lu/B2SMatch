 .name dbg.log_option
 .offset 0000000120057800
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 lw v0, (v0)
 sltiu v0, v0, CONST
 cjmp LABEL11
 move s0, a1
 ld ra, CONST(sp)
LABEL33:
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL11:
 move s1, a0
 lbu a2, CONST(a1)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 sb zero, (v0)
 move a3, sp
 lbu a2, (s0)
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL33
 ld ra, CONST(sp)
