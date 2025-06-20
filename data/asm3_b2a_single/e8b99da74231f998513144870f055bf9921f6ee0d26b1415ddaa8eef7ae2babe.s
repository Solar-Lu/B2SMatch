 .name dbg.new_screen
 .offset 00000001200e5fa8
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
 move s2, a0
 move s0, a1
 ld v0, -CONST(gp)
 ld s1, (v0)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s1)
 mul a0, s2, s0
 addiu a0, a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 sw a0, CONST(s1)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 sd v0, CONST(s1)
 slti v0, s2, CONST
 cjmp LABEL26
 nop
 move a3, s0
 move a1, s0
 addiu v1, zero, CONST
 addiu a2, zero, CONST
 addiu a0, s2, -1
LABEL37:
 ld v0, CONST(s1)
 daddu v0, v0, a1
 sb a2, (v0)
 addiu v1, v1, CONST
 cjmp LABEL37
 daddu a1, a1, a3
LABEL26:
 ld v0, CONST(s1)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
