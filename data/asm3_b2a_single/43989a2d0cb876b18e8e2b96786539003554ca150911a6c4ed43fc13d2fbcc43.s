 .name dbg.init_text_buffer
 .offset 00000001200e8e84
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
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move s1, a0
 move s2, v0
 ld v0, -CONST(gp)
 ld s0, (v0)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s0)
 addiu a0, s2, CONST
 ld t9, -CONST(gp)
 jalr t9
 sw a0, CONST(s0)
 sd v0, (s0)
 sd v0, CONST(s0)
 sd v0, CONST(s0)
 sd v0, CONST(s0)
 ld a0, CONST(s0)
 cjmp LABEL28
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 sd v0, CONST(s0)
LABEL28:
 cjmp LABEL36
 addiu a2, zero, CONST
 ld a1, (s0)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 move s0, v0
LABEL67:
 ld v0, -CONST(gp)
 ld a0, (v0)
 sw zero, CONST(a0)
 addiu v0, zero, -1
 sw v0, CONST(a0)
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL36:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, (s0)
 jmp LABEL67
 move s0, zero
