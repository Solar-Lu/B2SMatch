 .name dbg.add_interface
 .offset 00000001200354b4
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
 ld s0, CONST(v0)
 cjmp LABEL11
 move s1, a0
 move a1, s1
LABEL22:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 cjmp LABEL17
 nop
 cjmp LABEL19
 ld t9, -CONST(gp)
 ld s0, CONST(s0)
 cjmp LABEL22
 move a1, s1
LABEL11:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s0, v0
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 move v0, zero
 ld v1, -CONST(gp)
 jmp LABEL34
 daddiu v1, v1, CONST
LABEL19:
 jalr t9
 addiu a0, zero, CONST
 move s2, v0
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 cjmp LABEL43
 move v0, s0
 move v1, s0
 move s0, s2
LABEL34:
 sd v0, CONST(s0)
 ld v0, (v1)
 cjmp LABEL49
 sd v0, (s0)
 sd s0, CONST(v0)
LABEL66:
 sd s0, (v1)
LABEL17:
 move v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL43:
 move s0, s2
 ld v1, -CONST(gp)
 jmp LABEL34
 daddiu v1, v1, CONST
LABEL49:
 ld v0, -CONST(gp)
 jmp LABEL66
 sd s0, CONST(v0)
