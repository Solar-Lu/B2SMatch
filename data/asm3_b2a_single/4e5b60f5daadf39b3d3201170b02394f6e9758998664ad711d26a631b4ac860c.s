 .name dbg.dd_output_status
 .offset 00000001200c11cc
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
 ld t9, -CONST(gp)
 jalr t9
 sdc1 f24, CONST(sp)
 move s1, v0
 ld s0, -CONST(gp)
 ldl t1, CONST(s0)
 ldl t0, CONST(s0)
 ldl a3, CONST(s0)
 ldl a2, CONST(s0)
 ld s2, -CONST(gp)
 ldr t1, CONST(s0)
 ldr t0, (s0)
 ldr a3, CONST(s0)
 ldr a2, CONST(s0)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s2)
 ld s3, (s2)
 ldl s2, CONST(s0)
 ldr s2, CONST(s0)
 move a2, zero
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move a3, v0
 move a2, s2
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 ldl v0, CONST(s0)
 ldr v0, CONST(s0)
 dsubu v0, s1, v0
 cjmp LABEL47
 andi v1, v0, CONST
 dmtc1 v0, f0
 cvt.d.l f0, f0
LABEL94:
 ld v0, -CONST(gp)
 ldc1 f24, CONST(v0)
 ld v0, -CONST(gp)
 ld s0, (v0)
 ld v0, -CONST(gp)
 ldl a0, CONST(v0)
 ldr a0, CONST(v0)
 cjmp LABEL58
 div.d f24, f0, f24
 dmtc1 a0, f0
 cvt.d.l f0, f0
LABEL101:
 div.d f0, f0, f24
 ld v0, -CONST(gp)
 ldc1 f1, -CONST(v0)
 c.le.d f1, f0
 bc1t CONST
 addiu v0, zero, CONST
 trunc.l.d f0, f0
 dmfc1 a0, f0
 move a2, zero
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 move a3, v0
 dmfc1 a2, f24
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 ldc1 f24, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL47:
 dsrl v0, v0, CONST
 or v1, v1, v0
 dmtc1 v1, f0
 cvt.d.l f0, f0
 jmp LABEL94
 add.d f0, f0, f0
LABEL58:
 andi v0, a0, CONST
 dsrl a0, a0, CONST
 or v0, v0, a0
 dmtc1 v0, f0
 cvt.d.l f0, f0
 jmp LABEL101
 add.d f0, f0, f0
