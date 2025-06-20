 .name dbg.do_iprule
 .offset 000000012004ccc4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 ld a1, (a0)
 cjmp LABEL8
 daddiu gp, gp, CONST
 move s0, a0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 andi v0, v0, CONST
 sltiu v1, v0, CONST
 cjmp LABEL17
 sltiu v1, v0, CONST
 cjmp LABEL19
 daddiu a1, s0, CONST
 ld v0, -CONST(gp)
 lb s1, (v0)
 cjmp LABEL23
 nop
 addiu s1, zero, CONST
LABEL23:
 ld a0, CONST(s0)
 cjmp LABEL27
 ld t9, -CONST(gp)
LABEL72:
 ld t9, -CONST(gp)
LABEL70:
 bal CONST
 move a0, sp
 addiu a2, zero, CONST
 move a1, s1
 ld t9, -CONST(gp)
 bal CONST
 move a0, sp
 move a2, zero
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, sp
 move v0, zero
LABEL66:
 ld ra, CONST(sp)
LABEL62:
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL17:
 ld v0, -CONST(gp)
 ld a2, (v0)
 ld a1, (s0)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, -CONST(gp)
LABEL19:
 addiu a0, zero, CONST
 addiu v1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 movn a0, v1, v0
 jmp LABEL62
 ld ra, CONST(sp)
LABEL27:
 jalr t9
 nop
 jmp LABEL66
 addiu v0, zero, -1
LABEL8:
 ld v0, -CONST(gp)
 lb s1, (v0)
 cjmp LABEL70
 ld t9, -CONST(gp)
 jmp LABEL72
 addiu s1, zero, CONST
