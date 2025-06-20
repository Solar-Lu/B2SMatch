 .name sym.ftpcmd
 .offset 00000001200296d8
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
 daddiu gp, gp, CONST
 move s0, a0
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 cjmp LABEL15
 move s1, a1
LABEL85:
 cjmp LABEL17
 ld v0, -CONST(gp)
 ldl a0, CONST(v0)
 cjmp LABEL20
 ldr a0, CONST(v0)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
LABEL88:
 move a3, s1
 ld t9, -CONST(gp)
 jalr t9
 move a2, s0
 ld v0, -CONST(gp)
 ldl a0, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, CONST(v0)
LABEL17:
 ld s0, -CONST(gp)
 daddiu s1, s0, CONST
 ld s3, -CONST(gp)
 daddiu s2, s3, CONST
 lbu s4, CONST(s2)
 lbu v0, CONST(s3)
LABEL57:
 sb v0, (s1)
 sb s4, CONST(s1)
 lbu v0, CONST(s2)
 sb v0, CONST(s1)
 lbu v0, CONST(s2)
 sb v0, CONST(s1)
 ldl a2, CONST(s0)
 ldr a2, CONST(s0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL51
 ld t9, -CONST(gp)
 lbu v0, CONST(s0)
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL57
 lbu v0, CONST(s3)
 lb v1, CONST(s0)
 addiu v0, zero, CONST
 cjmp LABEL57
 lbu v0, CONST(s3)
 ld s0, -CONST(gp)
 sb zero, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 addiu v1, zero, CONST
 sb v1, CONST(s0)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL15:
 move a2, a1
 move a1, a0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL85
 nop
LABEL20:
 ld a1, -CONST(gp)
 jmp LABEL88
 daddiu a1, a1, CONST
LABEL51:
 daddiu t9, t9, -CONST
 bal CONST
 move a0, zero
