 .name dbg.add_proc
 .offset 0000000120062210
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s4, a0
 move s1, a1
 move s3, a2
 move s2, a3
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, a1
 cjmp LABEL20
 move a1, s4
 move s0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 sw s2, CONST(s0)
LABEL59:
 xor s1, s3, s1
 movz s3, zero, s1
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s3
 cjmp LABEL33
 move s2, v0
LABEL74:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s3, v0
 sd s0, (v0)
 ld s1, CONST(s2)
 cjmp LABEL41
 daddiu s4, s2, CONST
 jmp LABEL43
 sd s1, CONST(s3)
LABEL20:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s0, v0
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 sw s1, CONST(s0)
 sw s2, CONST(s0)
 ld v0, -CONST(gp)
 ld v0, (v0)
 ld v1, CONST(v0)
 sd v1, CONST(s0)
 jmp LABEL59
 sd s0, CONST(v0)
LABEL33:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s2, v0
 addiu v0, zero, CONST
 sb v0, (s2)
 sb zero, CONST(s2)
 sw s3, CONST(s2)
 sw zero, CONST(s2)
 ld v0, -CONST(gp)
 ld v0, (v0)
 ld v1, CONST(v0)
 sd v1, CONST(s2)
 jmp LABEL74
 sd s2, CONST(v0)
LABEL87:
 daddiu s4, s1, CONST
 ld s1, CONST(s1)
 cjmp LABEL78
 nop
LABEL41:
 ld s5, (s1)
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 cjmp LABEL78
 nop
 cjmp LABEL87
 nop
 lw v0, CONST(s5)
 lw v1, CONST(s0)
 sltu v0, v1, v0
 cjmp LABEL87
 nop
LABEL78:
 sd s1, CONST(s3)
LABEL43:
 sd s3, (s4)
 sd s2, CONST(s0)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
