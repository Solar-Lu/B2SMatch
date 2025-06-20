 .name dbg.sprint_status
 .offset 000000012006ff24
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
 move s2, a0
 andi s0, a1, CONST
 cjmp LABEL11
 move s1, a1
 andi v0, a1, CONST
 addiu v1, zero, CONST
 cjmp LABEL15
 nop
LABEL45:
 cjmp LABEL17
 addiu v1, zero, CONST
 cjmp LABEL19
 addiu v1, zero, CONST
 cjmp LABEL21
 addiu v1, zero, CONST
 cjmp LABEL23
 nop
LABEL17:
 ld t9, -CONST(gp)
 jalr t9
 andi a0, s0, CONST
 move a2, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s2
 andi a3, s1, CONST
 cjmp LABEL35
 move s0, v0
LABEL54:
 move v0, s0
LABEL56:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL15:
 jmp LABEL45
 ext s0, a1, CONST, CONST
LABEL35:
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddu a0, s2, v0
 jmp LABEL54
 addu s0, v0, s0
LABEL11:
 cjmp LABEL56
 move v0, s0
 ext a3, a1, CONST, CONST
 cjmp LABEL59
 ld a2, -CONST(gp)
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a1, zero, CONST
 jmp LABEL54
 move s0, v0
LABEL59:
 daddiu a2, a2, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a1, zero, CONST
 jmp LABEL54
 move s0, v0
LABEL19:
 jmp LABEL54
 move s0, zero
LABEL21:
 jmp LABEL54
 move s0, zero
LABEL23:
 jmp LABEL54
 move s0, zero
