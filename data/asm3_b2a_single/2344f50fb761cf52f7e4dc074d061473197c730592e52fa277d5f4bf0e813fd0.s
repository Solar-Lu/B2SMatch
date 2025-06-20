 .name dbg.yes_main
 .offset 00000001200d3b30
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (a1)
 ld v0, CONST(a1)
 cjmp LABEL15
 move s3, a1
 daddiu s3, a1, CONST
LABEL15:
 ld s1, -CONST(gp)
 addiu s2, zero, CONST
 jmp LABEL20
 addiu s4, zero, CONST
LABEL36:
 sd v0, CONST(a0)
 sb s2, (v1)
LABEL51:
 ld a1, (s1)
LABEL41:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s0)
 daddiu s0, s0, CONST
 ld v0, (s0)
 cjmp LABEL30
 nop
 ld a0, (s1)
 ld v1, CONST(a0)
 ld v0, CONST(a0)
 sltu v0, v1, v0
 cjmp LABEL36
 daddiu v0, v1, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 jmp LABEL41
 ld a1, (s1)
LABEL30:
 ld a0, (s1)
 ld v1, CONST(a0)
 ld v0, CONST(a0)
 sltu v0, v1, v0
 cjmp LABEL47
 daddiu v0, v1, CONST
 sd v0, CONST(a0)
 sb s4, (v1)
LABEL20:
 jmp LABEL51
 move s0, s3
LABEL47:
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 addiu v1, zero, -1
 cjmp LABEL51
 move s0, s3
 ld t9, -CONST(gp)
 jalr t9
 nop
 nop
 nop
