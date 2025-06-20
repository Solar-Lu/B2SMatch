 .name dbg.unset_local_var_len
 .offset 0000000120084e58
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
 cjmp LABEL12
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld v0, (v0)
 ld s0, CONST(v0)
 cjmp LABEL17
 daddiu s5, v0, CONST
 move s3, a1
 move s4, a0
 jmp LABEL21
 addiu s6, zero, CONST
LABEL71:
 ld v0, (s0)
 sd v0, (s5)
 jalr t9
 ld a0, CONST(s0)
 addiu v0, zero, CONST
 cjmp LABEL28
 addiu v1, zero, CONST
LABEL39:
 lw v0, CONST(s0)
LABEL48:
 cjmp LABEL31
 ld t9, -CONST(gp)
LABEL52:
 jalr t9
 move a0, s0
 jmp LABEL35
 move v0, s2
LABEL28:
 ld v0, CONST(s0)
 lb a0, (v0)
 cjmp LABEL39
 nop
 lb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL39
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 jmp LABEL48
 lw v0, CONST(s0)
LABEL31:
 jalr t9
 ld a0, CONST(s0)
 jmp LABEL52
 ld t9, -CONST(gp)
LABEL64:
 move s5, s0
 ld s0, (s0)
 cjmp LABEL56
 nop
LABEL21:
 ld s1, CONST(s0)
 move a2, s3
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL64
 move s2, v0
 daddu s1, s1, s3
 lb v0, (s1)
 cjmp LABEL64
 nop
 lb v0, CONST(s0)
 cjmp LABEL71
 ld t9, -CONST(gp)
 move a1, s4
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL78
 addiu s2, zero, CONST
LABEL56:
 move s2, zero
LABEL78:
 move v0, s2
LABEL35:
 ld ra, CONST(sp)
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
LABEL12:
 jmp LABEL78
 move s2, zero
LABEL17:
 jmp LABEL78
 move s2, zero
