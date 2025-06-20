 .name dbg.rtc_xopen
 .offset 00000001201020a0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a0
 ld v0, (a0)
 cjmp LABEL10
 move s1, a1
LABEL39:
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s0)
 ld ra, CONST(sp)
LABEL27:
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL10:
 ld a0, -CONST(gp)
 daddiu a0, a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 sd a0, (s0)
 cjmp LABEL27
 ld ra, CONST(sp)
 ld a0, -CONST(gp)
 daddiu a0, a0, CONST
 sd a0, (s0)
 ld t9, -CONST(gp)
 jalr t9
 move a1, s1
 cjmp LABEL27
 ld ra, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL39
 sd v0, (s0)
