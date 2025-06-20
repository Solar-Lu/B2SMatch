 .name dbg.progress_meter
 .offset 00000001200451ac
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
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL12
 addiu v0, zero, -1
 cjmp LABEL14
 move s1, a0
 ld v0, -CONST(gp)
 ld s0, (v0)
 daddiu s2, s0, CONST
 ld v0, CONST(s0)
 move a1, v0
 ld v1, CONST(s0)
 lb a0, CONST(s0)
 cjmp LABEL23
 move a2, v1
LABEL42:
 lb a0, CONST(s0)
 cjmp LABEL26
 daddu v0, v0, v1
 ld a3, (s0)
 jmp LABEL29
 daddu a3, v0, a3
LABEL14:
 ld v0, -CONST(gp)
 ld s0, (v0)
 daddiu s2, s0, CONST
 ld a1, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 ld v0, CONST(s0)
 move a1, v0
 ld v1, CONST(s0)
 lb a0, CONST(s0)
 cjmp LABEL42
 move a2, v1
 move a3, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 jmp LABEL48
 ld ra, CONST(sp)
LABEL23:
 move a3, zero
LABEL29:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL54
 ld t9, -CONST(gp)
LABEL12:
 ld ra, CONST(sp)
LABEL48:
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL26:
 jmp LABEL29
 move a3, zero
LABEL54:
 jalr t9
 ld a0, CONST(s0)
 sd zero, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL12
 sd zero, CONST(s0)
