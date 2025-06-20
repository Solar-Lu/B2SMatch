 .name dbg.tty_main
 .offset 00000001200d2760
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a1
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 sb v1, (v0)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s1, v0
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s0, s0, v0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL28
 addiu s0, zero, CONST
 move s0, zero
LABEL37:
 cjmp LABEL31
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
LABEL41:
 jalr t9
 move a0, s0
LABEL28:
 ld v0, -CONST(gp)
 jmp LABEL37
 daddiu v0, v0, -CONST
LABEL31:
 jalr t9
 move a0, v0
 jmp LABEL41
 ld t9, -CONST(gp)
