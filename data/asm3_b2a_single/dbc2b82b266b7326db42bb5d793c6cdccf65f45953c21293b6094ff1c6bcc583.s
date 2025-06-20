 .name dbg.pop3_checkr
 .offset 000000012000e0d0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld t9, -CONST(gp)
 bal CONST
 move s1, a2
 move s2, v0
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 cjmp LABEL17
 move s0, v0
 lb v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL17
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v0, CONST(v0)
 cjmp LABEL28
 ld t9, -CONST(gp)
LABEL49:
 cjmp LABEL30
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 daddiu a2, v0, -4
 daddiu a1, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 sd s0, (s1)
 ld ra, CONST(sp)
LABEL54:
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL28:
 jalr t9
 move a0, zero
 jmp LABEL49
 nop
LABEL30:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL54
 ld ra, CONST(sp)
LABEL17:
 move a2, s0
 move a1, s2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
