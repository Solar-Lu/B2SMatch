 .name dbg.nice_main
 .offset 00000001200c8260
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s1, a0
 move s0, a1
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 ld v1, CONST(s0)
 cjmp LABEL17
 move s2, v0
 lb a0, (v1)
 addiu v0, zero, CONST
 cjmp LABEL21
 daddiu s3, s0, CONST
 lb a0, CONST(v1)
 addiu v0, zero, CONST
 cjmp LABEL25
 nop
 daddiu v1, v1, CONST
 sd v1, CONST(s0)
 addiu s1, s1, CONST
LABEL48:
 slti s1, s1, CONST
 cjmp LABEL31
 lui a2, CONST
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL17:
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
LABEL25:
 lb v0, CONST(v1)
 cjmp LABEL45
 daddiu v1, v1, CONST
 sd v1, CONST(s0)
 jmp LABEL48
 addiu s1, s1, CONST
LABEL45:
 jmp LABEL48
 move s0, s3
LABEL31:
 ori a2, a2, CONST
 lui a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 jmp LABEL57
 daddiu s3, s0, CONST
LABEL21:
 addiu v0, zero, CONST
LABEL57:
 addu a2, v0, s2
 move s0, a2
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL66
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
LABEL66:
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 nop
