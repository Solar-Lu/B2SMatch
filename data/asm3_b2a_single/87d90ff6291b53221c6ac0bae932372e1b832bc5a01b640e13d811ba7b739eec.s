 .name dbg.add_server_options
 .offset 00000001200539b0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ldl s0, CONST(v0)
 ldr s0, CONST(v0)
 cjmp LABEL13
 move s1, a0
 addiu s2, zero, CONST
 jmp LABEL16
 ld s3, -CONST(gp)
LABEL27:
 bal CONST
 move a0, s1
LABEL25:
 ld s0, CONST(s0)
 cjmp LABEL13
 ld v0, -CONST(gp)
LABEL16:
 ld a1, (s0)
 lbu v0, (a1)
 cjmp LABEL25
 move t9, s3
 jmp LABEL27
 nop
LABEL13:
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 swl v1, CONST(s1)
 swr v1, CONST(s1)
 ldl a1, CONST(v0)
 ldr a1, CONST(v0)
 cjmp LABEL35
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s1, CONST
LABEL35:
 ld v0, -CONST(gp)
 ldl a1, CONST(v0)
 ldr a1, CONST(v0)
 cjmp LABEL43
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s1, CONST
LABEL43:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
