 .name dbg.nobody_responds_to_arp
 .offset 0000000120056170
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s2, a0
 ld a3, -CONST(gp)
 ldl t0, CONST(a3)
 lwl a2, CONST(a3)
 lwr a2, CONST(a3)
 ldr t0, (a3)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a3, a3, CONST
 cjmp LABEL18
 move s1, v0
 move v0, s1
LABEL47:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL18:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 ld s0, -CONST(gp)
 lwl a2, CONST(s0)
 lwr a2, CONST(s0)
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 lwl a2, CONST(s0)
 lwr a2, CONST(s0)
 move t0, zero
 move a3, zero
 move a1, s2
 ld t9, -CONST(gp)
 bal CONST
 move a0, zero
 jmp LABEL47
 move v0, s1
