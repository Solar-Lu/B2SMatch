 .name dbg.chargen_stream
 .offset 0000000120032f7c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s6, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 cjmp LABEL16
 move s4, a0
 addiu v0, zero, CONST
LABEL33:
 sb v0, CONST(sp)
 addiu v0, zero, CONST
 sb v0, CONST(sp)
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld s1, -CONST(gp)
 addiu s6, zero, CONST
 move s5, s2
 jmp LABEL27
 ld s3, -CONST(gp)
LABEL16:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 jmp LABEL33
 addiu v0, zero, CONST
LABEL48:
 ldl a3, CONST(v0)
 ldr a3, (v0)
 ldl a2, CONST(v0)
 ldr a2, CONST(v0)
 ldl a1, CONST(v0)
 ldr a1, CONST(v0)
 ldl a0, CONST(v0)
 ldr a0, CONST(v0)
 sd a3, (v1)
 sd a2, CONST(v1)
 sd a1, CONST(v1)
 sd a0, CONST(v1)
 daddiu v0, v0, CONST
 cjmp LABEL48
 daddiu v1, v1, CONST
 ldl a0, CONST(v0)
 ldr a0, (v0)
 sd a0, (v1)
 daddiu s2, s2, CONST
LABEL83:
 ldl v0, CONST(s1)
 ldr v0, CONST(s1)
 cjmp LABEL56
 nop
LABEL85:
 addiu a2, zero, CONST
 move a1, sp
 move t9, s3
 jalr t9
 move a0, s4
LABEL27:
 ldl s0, CONST(s1)
 ldr s0, CONST(s1)
 dsubu s0, s0, s2
 sll s0, s0, CONST
 slti v0, s0, CONST
 cjmp LABEL68
 move a2, s0
 move v0, s2
 move v1, sp
 jmp LABEL48
 daddiu t0, s2, CONST
LABEL68:
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 subu a2, s6, s0
 move a1, s5
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, sp, s0
 jmp LABEL83
 daddiu s2, s2, CONST
LABEL56:
 jmp LABEL85
 daddiu s2, s1, CONST
