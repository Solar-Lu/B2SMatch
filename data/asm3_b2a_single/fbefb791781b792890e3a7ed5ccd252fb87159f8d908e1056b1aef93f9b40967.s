 .name dbg.uudecode_main
 .offset 00000001200d2e90
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
 move s0, a1
 sd zero, (sp)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 move a2, sp
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld v0, -CONST(gp)
 lw a1, (v0)
 dsll a1, a1, CONST
 daddu a1, s0, a1
 ld v0, (a1)
 cjmp LABEL28
 ld v0, -CONST(gp)
LABEL81:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (a1)
 move s3, v0
 ld s4, -CONST(gp)
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 move t9, s4
LABEL88:
 jalr t9
 move a0, s3
 cjmp LABEL42
 move s0, v0
 addiu a2, zero, CONST
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL49
 addiu a2, zero, CONST
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL55
 ld t9, -CONST(gp)
 daddiu s4, s0, CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
LABEL84:
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 move s1, v0
 ld v0, (sp)
 cjmp LABEL67
 addiu a1, zero, CONST
LABEL97:
 ld a0, (sp)
 lb v1, (a0)
 addiu v0, zero, CONST
 cjmp LABEL72
 ld t9, -CONST(gp)
 lb v0, CONST(a0)
 cjmp LABEL72
 ld v0, -CONST(gp)
 jmp LABEL77
 ld s4, (v0)
LABEL28:
 daddiu v0, v0, -CONST
 sd v0, -8(a1)
 jmp LABEL81
 daddiu a1, a1, -8
LABEL49:
 daddiu s4, s0, CONST
 jmp LABEL84
 ld s2, -CONST(gp)
LABEL55:
 jalr t9
 move a0, s0
 jmp LABEL88
 move t9, s4
LABEL67:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 cjmp LABEL42
 daddiu v1, v0, CONST
 sd v1, (sp)
 lb v0, CONST(v0)
 cjmp LABEL97
 nop
LABEL42:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL72:
 jalr t9
 nop
 move s4, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 andi a1, s1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
LABEL77:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 addiu a2, zero, CONST
 move a1, s4
 move t9, s2
 jalr t9
 move a0, s3
 move v0, zero
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
