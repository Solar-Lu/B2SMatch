 .name dbg.INET_rresolve
 .offset 00000001200f7f20
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
 lhu v1, (a0)
 addiu v0, zero, CONST
 cjmp LABEL12
 daddiu gp, gp, CONST
 move v0, a1
 move s1, a0
 lw a1, CONST(a0)
 cjmp LABEL17
 sw a1, (sp)
 andi v1, v0, CONST
 cjmp LABEL20
 ld t9, -CONST(gp)
 andi v0, v0, CONST
 cjmp LABEL23
 ld t9, -CONST(gp)
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL28
 move s2, v0
LABEL12:
 ld v0, -CONST(gp)
 ld v0, (v0)
 addiu v1, zero, CONST
 sw v1, (v0)
 jmp LABEL28
 move s2, zero
LABEL23:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL28
 move s2, v0
LABEL17:
 andi v1, v0, CONST
 cjmp LABEL42
 nor a2, zero, a2
 and s0, a2, a1
 andi v0, v0, CONST
 or s0, s0, v0
 cjmp LABEL47
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 cjmp LABEL50
 ld t9, -CONST(gp)
 jmp LABEL52
 nop
LABEL42:
 ld t9, -CONST(gp)
LABEL20:
 jalr t9
 lw a0, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL28
 move s2, v0
LABEL66:
 ld v0, (v0)
 cjmp LABEL63
 nop
LABEL132:
 lw v1, CONST(v0)
 cjmp LABEL66
 nop
 lw v1, CONST(v0)
 cjmp LABEL66
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 jmp LABEL28
 move s2, v0
LABEL63:
 cjmp LABEL75
 addiu a2, zero, CONST
LABEL121:
 ld t9, -CONST(gp)
LABEL52:
 jalr t9
 lw a0, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move s2, v0
LABEL125:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 move s3, v0
 ld s4, -CONST(gp)
 ld v0, CONST(s4)
 sd v0, (s3)
 ldl v1, CONST(s1)
 ldr v1, (s1)
 ldl v0, CONST(s1)
 ldr v0, CONST(s1)
 sd v1, CONST(s3)
 sd v0, CONST(s3)
 sw s0, CONST(s3)
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s3, CONST
 sd s3, CONST(s4)
LABEL28:
 move v0, s2
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL130:
 addiu a2, zero, CONST
LABEL75:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL121
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 cjmp LABEL125
 move s2, v0
 jmp LABEL52
 ld t9, -CONST(gp)
LABEL47:
 ld v0, CONST(v0)
 cjmp LABEL130
 addiu s0, zero, CONST
LABEL50:
 jmp LABEL132
 move a0, s0
