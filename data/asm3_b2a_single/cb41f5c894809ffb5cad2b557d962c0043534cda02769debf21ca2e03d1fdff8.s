 .name dbg.sha512_end
 .offset 00000001200f6ef4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s0, a0
 move s1, a1
 lw v0, (a0)
 andi v0, v0, CONST
 addiu a0, v0, CONST
 daddu v0, s0, v0
 addiu v1, zero, -CONST
 sb v1, CONST(v0)
 addiu s4, zero, CONST
 daddiu s3, s0, CONST
 ld s5, -CONST(gp)
 jmp LABEL23
 daddiu s5, s5, CONST
LABEL35:
 jalr t9
 move a0, s0
 move a0, zero
LABEL23:
 subu s2, s4, a0
 dext a2, s2, CONST, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, s3, a0
 sltiu s2, s2, CONST
 cjmp LABEL35
 move t9, s5
 ld a0, (s0)
 dsll v1, a0, CONST
 dsbh v1, v1
 dshd v1, v1
 sd v1, CONST(s0)
 ld v0, CONST(s0)
 dsll v0, v0, CONST
 dsrl32 a0, a0, CONST
 or v0, v0, a0
 dsbh v0, v0
 dshd v0, v0
 sd v0, CONST(s0)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 daddiu v1, s0, CONST
 daddiu a0, s0, CONST
LABEL60:
 ld v0, (v1)
 dsbh v0, v0
 dshd v0, v0
 sd v0, (v1)
 daddiu v1, v1, CONST
 cjmp LABEL60
 nop
 daddiu s0, s0, CONST
 ldl t1, CONST(s0)
 ldr t1, (s0)
 ldl t0, CONST(s0)
 ldr t0, CONST(s0)
 ldl a3, CONST(s0)
 ldr a3, CONST(s0)
 ldl a2, CONST(s0)
 ldr a2, CONST(s0)
 ldl a1, CONST(s0)
 ldr a1, CONST(s0)
 ldl a0, CONST(s0)
 ldr a0, CONST(s0)
 ldl v1, CONST(s0)
 ldr v1, CONST(s0)
 ldl v0, CONST(s0)
 ldr v0, CONST(s0)
 sdl t1, CONST(s1)
 sdr t1, (s1)
 sdl t0, CONST(s1)
 sdr t0, CONST(s1)
 sdl a3, CONST(s1)
 sdr a3, CONST(s1)
 sdl a2, CONST(s1)
 sdr a2, CONST(s1)
 sdl a1, CONST(s1)
 sdr a1, CONST(s1)
 sdl a0, CONST(s1)
 sdr a0, CONST(s1)
 sdl v1, CONST(s1)
 sdr v1, CONST(s1)
 sdl v0, CONST(s1)
 sdr v0, CONST(s1)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
