 .name dbg.set_control_char_or_die
 .offset 00000001200ce718
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s1, a0
 move s3, a1
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 cjmp LABEL15
 move s0, a2
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 cjmp LABEL19
 ld a3, -CONST(gp)
 lb s2, (a1)
 cjmp LABEL22
 andi v0, s2, CONST
 lb s4, CONST(a1)
 cjmp LABEL25
 ld a1, -CONST(gp)
 andi v0, s2, CONST
LABEL22:
 lbu v1, CONST(s1)
 daddu s0, s0, v1
 sb v0, CONST(s0)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL15:
 ld a3, -CONST(gp)
LABEL19:
 daddiu a3, a3, -CONST
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 jmp LABEL22
 andi v0, v0, CONST
LABEL25:
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL22
 move v0, zero
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL22
 move v0, zero
 addiu v0, zero, CONST
 cjmp LABEL63
 ld a3, -CONST(gp)
 addiu v0, zero, CONST
 cjmp LABEL66
 nop
 jmp LABEL22
 andi v0, s4, CONST
LABEL63:
 daddiu a3, a3, -CONST
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 jmp LABEL22
 andi v0, v0, CONST
LABEL66:
 jmp LABEL22
 addiu v0, zero, CONST
