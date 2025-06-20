 .name dbg.flock_main
 .offset 0000000120095410
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
 daddiu gp, gp, -CONST
 move s2, a1
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move s1, v0
 ld v0, -CONST(gp)
 lw s0, (v0)
 dsll s0, s0, CONST
 daddu s0, s2, s0
 ld v0, CONST(s0)
 cjmp LABEL30
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s0)
 cjmp LABEL36
 move s2, v0
LABEL81:
 ld a0, CONST(s0)
 cjmp LABEL39
 daddiu s3, s0, CONST
 lb v1, (a0)
 addiu v0, zero, CONST
 cjmp LABEL43
 addiu v0, zero, CONST
LABEL39:
 andi v0, s1, CONST
LABEL97:
 cjmp LABEL46
 andi a1, s1, CONST
 ori a1, a1, CONST
LABEL46:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL52
 addiu v1, zero, CONST
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw a0, (v0)
 cjmp LABEL57
 addiu v0, zero, CONST
LABEL110:
 ld ra, CONST(sp)
LABEL114:
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL36:
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL71
 addiu a1, zero, CONST
 ld a1, (s0)
LABEL83:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL71:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s0)
 cjmp LABEL81
 move s2, v0
 jmp LABEL83
 ld a1, (s0)
LABEL30:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s0)
 jmp LABEL81
 move s2, v0
LABEL43:
 lb v1, CONST(a0)
 cjmp LABEL91
 ld a1, -CONST(gp)
LABEL104:
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL97
 andi v0, s1, CONST
LABEL102:
 jmp LABEL39
 daddiu s3, s0, CONST
LABEL91:
 lb v0, CONST(a0)
 cjmp LABEL102
 nop
 jmp LABEL104
 ld a1, -CONST(gp)
LABEL57:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL52:
 ld v1, (s3)
 cjmp LABEL110
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 jmp LABEL114
 ld ra, CONST(sp)
