 .name dbg.set_environ
 .offset 0000000120030014
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd fp, CONST(sp)
 sd gp, CONST(sp)
 sd s7, CONST(sp)
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
 move s1, a0
 move s7, a1
 ld v0, -CONST(gp)
 ldl s0, CONST(v0)
 ldr s0, (v0)
 cjmp LABEL20
 move s6, a2
 ld a0, (s0)
 cjmp LABEL23
 ld t9, -CONST(gp)
LABEL28:
 jalr t9
 daddiu s0, s0, CONST
 ld a0, (s0)
 cjmp LABEL28
 ld t9, -CONST(gp)
 ld v0, -CONST(gp)
LABEL23:
 ldl a0, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, (v0)
LABEL20:
 lw a0, CONST(s1)
 addiu a0, a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 dsll a0, a0, CONST
 move s2, v0
 ld v0, -CONST(gp)
 sdl s2, CONST(v0)
 sdr s2, (v0)
 lw v0, CONST(s1)
 cjmp LABEL45
 move s0, zero
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 ld s4, -CONST(gp)
 jmp LABEL52
 daddiu s4, s4, -CONST
LABEL78:
 daddu v0, v0, fp
 daddiu fp, s2, CONST
 ld a2, CONST(v0)
 ld a1, (v0)
 move t9, s4
 jalr t9
 move a0, s5
 sd v0, (s2)
 move s2, fp
LABEL76:
 daddiu s0, s0, CONST
 sll v1, s0, CONST
 lw v0, CONST(s1)
 slt v0, v1, v0
 cjmp LABEL45
 nop
LABEL52:
 dsll fp, s0, CONST
 ld v0, CONST(s1)
 daddu v0, v0, fp
 ld a1, (v0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL76
 nop
 jmp LABEL78
 ld v0, CONST(s1)
LABEL45:
 ld a2, CONST(s1)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld s3, -CONST(gp)
 ld s0, -CONST(gp)
 daddiu s0, s0, -CONST
 move t9, s0
 bal CONST
 daddiu a0, s3, CONST
 sd v0, (s2)
 ld v0, (s1)
 ld a2, (v0)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 move t9, s0
 bal CONST
 daddiu a0, s3, CONST
 sd v0, CONST(s2)
 ld v0, CONST(s1)
 ld a2, (v0)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 move t9, s0
 bal CONST
 daddiu a0, s3, CONST
 sd v0, CONST(s2)
 move a2, s7
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 move t9, s0
 bal CONST
 daddiu a0, s3, CONST
 sd v0, CONST(s2)
 move a2, s6
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 move t9, s0
 bal CONST
 daddiu a0, s3, CONST
 sd v0, CONST(s2)
 ld v0, -CONST(gp)
 ldl a2, CONST(v0)
 ldr a2, CONST(v0)
 cjmp LABEL123
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 move t9, s0
 bal CONST
 daddiu a0, s3, CONST
 sd v0, CONST(s2)
LABEL123:
 ld ra, CONST(sp)
 ld fp, CONST(sp)
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
