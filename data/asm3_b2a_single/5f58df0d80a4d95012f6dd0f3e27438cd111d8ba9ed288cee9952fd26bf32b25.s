 .name dbg.run_actions
 .offset 00000001200f01ac
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld s0, CONST(v0)
 cjmp LABEL13
 move s1, a0
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 ld s2, -CONST(gp)
 jmp LABEL18
 daddiu s2, s2, -CONST
LABEL49:
 jalr t9
 move a0, s0
 move s4, v0
 lbu v0, CONST(s0)
 andi v0, v0, CONST
 cjmp LABEL25
 nop
 cjmp LABEL25
 ld t9, -CONST(gp)
LABEL38:
 jalr t9
 move a0, zero
 move t9, s2
 jalr t9
 move a0, v0
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 cjmp LABEL38
 ld t9, -CONST(gp)
 jmp LABEL40
 lbu v0, CONST(s0)
LABEL47:
 ld s0, (s0)
 cjmp LABEL43
 ld ra, CONST(sp)
LABEL18:
 lbu v0, CONST(s0)
 and v1, v0, s1
 cjmp LABEL47
 andi v0, v0, CONST
 cjmp LABEL49
 move t9, s3
LABEL25:
 lbu v0, CONST(s0)
LABEL40:
 andi v0, v0, CONST
 cjmp LABEL47
 nop
 lw v0, CONST(s0)
 cjmp LABEL47
 move t9, s3
 jalr t9
 move a0, s0
 jmp LABEL47
 sw v0, CONST(s0)
LABEL13:
 ld ra, CONST(sp)
LABEL43:
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
