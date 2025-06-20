 .name dbg.dump_by_user
 .offset 0000000120062110
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
LABEL20:
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 cjmp LABEL8
 daddiu gp, gp, -CONST
 move s1, a1
 lw v0, CONST(a0)
 cjmp LABEL12
 move s0, a0
 ld s0, CONST(a0)
 cjmp LABEL8
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 move a1, s1
LABEL23:
 move t9, s2
 call LABEL20
 ld a0, (s0)
 ld s0, CONST(s0)
 cjmp LABEL23
 move a1, s1
LABEL8:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL12:
 ld v0, -CONST(gp)
 ld s1, (v0)
 lb v0, CONST(s1)
 cjmp LABEL35
 move t1, zero
 ld v0, -CONST(gp)
 ld a0, (v0)
 ld v1, CONST(a0)
 ld v0, CONST(a0)
 sltu v0, v1, v0
 cjmp LABEL42
 daddiu v0, v1, CONST
 sd v0, CONST(a0)
 addiu v0, zero, CONST
 sb v0, (v1)
 move t1, zero
LABEL35:
 addiu t0, zero, CONST
 addiu a3, zero, CONST
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 addiu v0, zero, CONST
 jmp LABEL8
 sb v0, CONST(s1)
LABEL42:
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 jmp LABEL35
 move t1, zero
