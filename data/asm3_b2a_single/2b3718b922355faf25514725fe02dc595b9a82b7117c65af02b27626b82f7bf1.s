 .name dbg.setconsole_main
 .offset 00000001200be080
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a1
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 sltu a1, zero, v0
 addiu a1, a1, CONST
 dsll a1, a1, CONST
 daddu a1, s0, a1
 ld a0, (a1)
 cjmp LABEL26
 nop
LABEL48:
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 move a2, zero
 lui a1, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move v0, zero
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL26:
 cjmp LABEL45
 nop
 ld a0, -CONST(gp)
 jmp LABEL48
 daddiu a0, a0, -CONST
LABEL45:
 ld a0, -CONST(gp)
 jmp LABEL48
 daddiu a0, a0, -CONST
