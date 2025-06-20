 .name dbg.sha512_process_block128
 .offset 00000001200f6420
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
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
 daddiu gp, gp, CONST
 ld s3, CONST(a0)
 ld s2, CONST(a0)
 ld s1, CONST(a0)
 ld s0, CONST(a0)
 ld t9, CONST(a0)
 ld t8, CONST(a0)
 ld t7, CONST(a0)
 ld t6, CONST(a0)
 daddiu a1, a0, CONST
 move t1, sp
 daddiu a2, sp, CONST
 move v1, sp
LABEL29:
 ld v0, (a1)
 dsbh v0, v0
 dshd v0, v0
 sd v0, (v1)
 daddiu v1, v1, CONST
 cjmp LABEL29
 daddiu a1, a1, CONST
 daddiu a3, t1, CONST
 move v1, t1
LABEL52:
 ld a1, CONST(v1)
 ld a2, CONST(v1)
 drotr v0, a1, CONST
 drotr32 t0, a1, CONST
 xor v0, v0, t0
 dsrl a1, a1, CONST
 xor v0, v0, a1
 ld a1, CONST(v1)
 ld t0, (v1)
 daddu a1, a1, t0
 daddu v0, v0, a1
 drotr a1, a2, CONST
 drotr t0, a2, CONST
 xor a1, a1, t0
 dsrl a2, a2, CONST
 xor a1, a1, a2
 daddu v0, v0, a1
 sd v0, CONST(v1)
 daddiu v1, v1, CONST
 cjmp LABEL52
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 daddiu t5, a2, CONST
 move s4, t6
 move t2, t7
 move t3, t8
 move v1, t9
 move t4, s0
 move a3, s1
 move t0, s2
 jmp LABEL63
 move a1, s3
LABEL101:
 move t2, t3
 move t3, v1
 move v1, s5
 move a3, t0
 move t0, a1
 move a1, v0
LABEL63:
 drotr v0, v1, CONST
 drotr s5, v1, CONST
 xor v0, v0, s5
 drotr32 s5, v1, CONST
 xor v0, v0, s5
 ld s5, (a2)
 ld s6, (t1)
 daddu s5, s5, s6
 daddu v0, v0, s5
 nor s5, zero, v1
 and s5, s5, t2
 and s6, v1, t3
 xor s5, s5, s6
 daddu v0, v0, s5
 daddu v0, v0, s4
 drotr s4, a1, CONST
 drotr32 s5, a1, CONST
 xor s4, s4, s5
 drotr32 s5, a1, CONST
 xor s4, s4, s5
 xor s5, t0, a3
 and s5, s5, a1
 and s6, t0, a3
 xor s5, s5, s6
 daddu s4, s4, s5
 daddu s5, v0, t4
 daddu v0, v0, s4
 daddiu a2, a2, CONST
 daddiu t1, t1, CONST
 move t4, a3
 cjmp LABEL101
 move s4, t2
 daddu v0, s3, v0
 sd v0, CONST(a0)
 daddu a1, s2, a1
 sd a1, CONST(a0)
 daddu t0, s1, t0
 sd t0, CONST(a0)
 daddu a3, s0, a3
 sd a3, CONST(a0)
 daddu t9, t9, s5
 sd t9, CONST(a0)
 daddu v1, t8, v1
 sd v1, CONST(a0)
 daddu t3, t7, t3
 sd t3, CONST(a0)
 daddu t2, t6, t2
 sd t2, CONST(a0)
 ld gp, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
