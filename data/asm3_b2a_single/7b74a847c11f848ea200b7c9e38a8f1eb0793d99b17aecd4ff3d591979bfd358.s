 .name dbg.INET6_resolve
 .offset 00000001200f8138
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
 move s0, a1
 sd zero, CONST(sp)
 sd zero, (sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 daddiu a3, sp, CONST
 move a2, sp
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 cjmp LABEL25
 move s1, v0
 ld a0, CONST(sp)
 ld v0, CONST(a0)
 ldl a2, CONST(v0)
 ldr a2, (v0)
 ldl a1, CONST(v0)
 ldr a1, CONST(v0)
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 sdl a2, CONST(s0)
 sdr a2, (s0)
 sdl a1, CONST(s0)
 sdr a1, CONST(s0)
 sdl v1, CONST(s0)
 sdr v1, CONST(s0)
 lbu v1, CONST(v0)
 sb v1, CONST(s0)
 lbu v1, CONST(v0)
 sb v1, CONST(s0)
 lbu v1, CONST(v0)
 sb v1, CONST(s0)
 lbu v0, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 sb v0, CONST(s0)
LABEL65:
 move v0, s1
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL25:
 move a2, v0
 move a1, s2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL65
 addiu s1, zero, -1
