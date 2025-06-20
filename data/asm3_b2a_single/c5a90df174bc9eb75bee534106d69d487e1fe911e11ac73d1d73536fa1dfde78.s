 .name dbg.tostring
 .offset 00000001200c314c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 lb v0, (a0)
 cjmp LABEL7
 daddiu gp, gp, -CONST
LABEL22:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL7:
 move s0, a0
 ld a1, CONST(a0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 sd v0, CONST(s0)
 addiu v0, zero, CONST
 jmp LABEL22
 sb v0, (s0)
