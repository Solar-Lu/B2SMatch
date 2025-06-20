 .name dbg.screen_read_close
 .offset 00000001200118d0
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
 ld v0, -CONST(gp)
 ld s0, (v0)
 move a1, zero
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, s0, CONST
 move s2, v0
 addiu a2, zero, CONST
 daddiu a1, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 lbu s1, CONST(s0)
 sll s1, s1, CONST
 lw v0, CONST(s0)
 mul v0, v0, s1
 sw v0, CONST(s0)
 lbu v0, CONST(s0)
 mul s1, v0, s1
 ld v0, (s0)
 cjmp LABEL29
 ld t9, -CONST(gp)
LABEL52:
 lw a2, CONST(s0)
 cjmp LABEL32
 ld t9, -CONST(gp)
 lw v0, CONST(s0)
 ld s1, (s0)
 daddu s1, s1, v0
 move a1, s1
 jalr t9
 move a0, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 lbu v0, CONST(s0)
 cjmp LABEL44
 move a1, zero
 move a2, zero
 jmp LABEL47
 addiu a3, zero, CONST
LABEL29:
 sw s1, CONST(s0)
 bal CONST
 dsll a0, s1, CONST
 jmp LABEL52
 sd v0, (s0)
LABEL32:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
LABEL68:
 sh zero, (s1)
LABEL81:
 addiu a0, a0, CONST
 lbu v0, CONST(s0)
 sltu v0, a0, v0
 cjmp LABEL62
 daddiu s1, s1, CONST
LABEL94:
 lw v0, CONST(s0)
 subu v1, a1, v0
 lw v0, CONST(s0)
 sltu v0, v1, v0
 cjmp LABEL68
 nop
 lw v0, CONST(s0)
 subu v1, a0, v0
 lw v0, CONST(s0)
 sltu v0, v1, v0
 cjmp LABEL68
 nop
 lbu v0, (s1)
 sltiu v1, v0, CONST
 cjmp LABEL78
 nop
 ori v0, v0, CONST
 jmp LABEL81
 sb v0, (s1)
LABEL78:
 sltiu v0, v0, CONST
 cjmp LABEL81
 nop
 jmp LABEL81
 sb a3, (s1)
LABEL62:
 addiu a1, a1, CONST
LABEL96:
 lbu v0, CONST(s0)
 sltu v0, a1, v0
 cjmp LABEL91
 ld ra, CONST(sp)
LABEL47:
 lbu v0, CONST(s0)
 cjmp LABEL94
 move a0, a2
 jmp LABEL96
 addiu a1, a1, CONST
LABEL44:
 ld ra, CONST(sp)
LABEL91:
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
