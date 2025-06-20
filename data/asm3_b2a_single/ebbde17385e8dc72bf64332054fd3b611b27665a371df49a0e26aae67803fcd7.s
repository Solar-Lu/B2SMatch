 .name dbg.check_and_close
 .offset 00000001200c9710
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 ld s0, CONST(v0)
 cjmp LABEL9
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL13
 ld v0, -CONST(gp)
 ld v0, (v0)
 cjmp LABEL16
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 ld a1, -8(v0)
LABEL42:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
LABEL13:
 ld s0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 sd zero, CONST(s0)
LABEL9:
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 cjmp LABEL36
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL16:
 jmp LABEL42
 ld a1, -CONST(gp)
LABEL36:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
