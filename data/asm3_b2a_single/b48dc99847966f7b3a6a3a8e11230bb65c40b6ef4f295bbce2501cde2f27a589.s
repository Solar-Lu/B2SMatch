 .name dbg.get_next_line
 .offset 00000001200e4218
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
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move s1, a0
 ld v1, -CONST(gp)
 lwl v0, CONST(v1)
 lwr v0, CONST(v1)
 lwl a0, CONST(v1)
 lwr a0, CONST(v1)
 slt v1, v0, a0
 cjmp LABEL21
 ld s2, -CONST(gp)
 ld s0, -CONST(gp)
LABEL46:
 ldl v1, CONST(s0)
 ldr v1, CONST(s0)
 dsll v0, v0, CONST
 daddu v0, v0, v1
 ld s4, (v0)
 move a1, sp
 move t9, s2
 bal CONST
 move a0, s4
 cjmp LABEL33
 move s3, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 lwl v0, CONST(s0)
 lwr v0, CONST(s0)
 addiu v0, v0, CONST
 swl v0, CONST(s0)
 swr v0, CONST(s0)
 lwl v1, CONST(s0)
 lwr v1, CONST(s0)
 slt v1, v0, v1
 cjmp LABEL46
 nop
 addiu s0, zero, CONST
LABEL69:
 sb s0, (s1)
LABEL93:
 move v0, s3
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL33:
 lw v0, (sp)
 daddiu v0, v0, -1
 daddu v0, s3, v0
 lb s0, (v0)
 addiu v1, zero, CONST
 cjmp LABEL65
 nop
 cjmp LABEL67
 nop
 jmp LABEL69
 addiu s0, zero, CONST
LABEL85:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 addiu v1, zero, -1
 cjmp LABEL75
 move a1, s4
 jmp LABEL69
 addiu s0, zero, CONST
LABEL21:
 addiu s0, zero, CONST
 jmp LABEL69
 move s3, zero
LABEL67:
 ld v1, CONST(s4)
 ld v0, CONST(s4)
 sltu v0, v1, v0
 cjmp LABEL85
 daddiu v0, v1, CONST
 sd v0, CONST(s4)
 lbu v0, (v1)
 move a1, s4
LABEL75:
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL93
 sb s0, (s1)
LABEL65:
 jmp LABEL69
 sb zero, (v0)
