 .name dbg.run_shell
 .offset 0000000120102290
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
 move s1, a0
 move s4, a1
 move s3, a2
 cjmp LABEL14
 move s0, a3
 ld v0, (a3)
 cjmp LABEL17
 move v0, a3
 move a0, zero
 daddiu v0, v0, CONST
LABEL24:
 cjmp LABEL21
 addiu a0, a0, CONST
 ld v1, (v0)
 cjmp LABEL24
 daddiu v0, v0, CONST
LABEL21:
 addiu a0, a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 dsll a0, a0, CONST
 cjmp LABEL30
 move s2, v0
 lb v0, (s1)
 cjmp LABEL33
 ld t9, -CONST(gp)
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
LABEL77:
 ld t9, -CONST(gp)
LABEL33:
 jalr t9
 move a0, s1
 cjmp LABEL40
 sd v0, (s2)
LABEL84:
 cjmp LABEL42
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(s2)
 sd s3, CONST(s2)
 addiu a0, zero, CONST
LABEL86:
 cjmp LABEL48
 nop
 ld v1, (s0)
 cjmp LABEL48
 dsll v0, a0, CONST
 daddu v0, s2, v0
LABEL58:
 addiu a0, a0, CONST
 sd v1, (v0)
 daddiu s0, s0, CONST
 ld v1, (s0)
 cjmp LABEL58
 daddiu v0, v0, CONST
LABEL48:
 dsll a0, a0, CONST
 daddu a0, s2, a0
 sd zero, (a0)
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL14:
 jmp LABEL21
 move a0, zero
LABEL17:
 jmp LABEL21
 move a0, zero
LABEL30:
 ld s1, -CONST(gp)
 jmp LABEL77
 daddiu s1, s1, CONST
LABEL40:
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL84
 sd v0, (s2)
LABEL42:
 jmp LABEL86
 addiu a0, zero, CONST
