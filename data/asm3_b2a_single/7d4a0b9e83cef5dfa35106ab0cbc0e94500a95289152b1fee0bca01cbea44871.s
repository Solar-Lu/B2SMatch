 .name dbg.xstrtoll_range_sfx
 .offset 0000000120105720
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
 move s0, a0
 move s1, a2
 lb v0, (a0)
 addiu v1, zero, CONST
 cjmp LABEL13
 move s2, a3
 addiu v1, zero, CONST
 cjmp LABEL13
 addiu a3, zero, -1
 dsll32 a3, a3, CONST
 daddiu a3, a3, -1
LABEL44:
 ld t9, -CONST(gp)
 bal CONST
 move a2, zero
 lb a0, (s0)
 addiu v1, zero, CONST
 cjmp LABEL25
 nop
LABEL49:
 slt v1, v0, s1
 cjmp LABEL28
 slt v1, s2, v0
 cjmp LABEL28
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL13:
 lb v1, CONST(s0)
 addiu v0, zero, CONST
 cjmp LABEL40
 daddiu a0, s0, CONST
 addiu a3, zero, -1
 dsll32 a3, a3, CONST
 jmp LABEL44
 daddiu a3, a3, -1
LABEL40:
 addiu a3, zero, -1
 jmp LABEL44
 dsll32 a3, a3, CONST
LABEL25:
 jmp LABEL49
 dsubu v0, zero, v0
LABEL28:
 move a3, s2
 move a2, s1
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
