 .name dbg.base64_main
 .offset 00000001200d309c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a1
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s1, v0
 ld v0, -CONST(gp)
 lw a1, (v0)
 dsll a1, a1, CONST
 daddu a1, s0, a1
 ld v0, (a1)
 cjmp LABEL25
 ld v0, -CONST(gp)
LABEL43:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (a1)
 cjmp LABEL30
 ld t9, -CONST(gp)
 addiu a2, zero, -1
 ld v1, -CONST(gp)
 ld a1, (v1)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
LABEL58:
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
LABEL25:
 daddiu v0, v0, -CONST
 sd v0, -8(a1)
 jmp LABEL43
 daddiu a1, a1, -8
LABEL30:
 jalr t9
 move a0, v0
 move s2, v0
 lui s1, CONST
 ori s1, s1, CONST
 dsll s1, s1, CONST
 ori s1, s1, CONST
 dsll s1, s1, CONST
 addiu a2, zero, CONST
LABEL84:
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL58
 move s0, v0
 cjmp LABEL60
 sll a2, v0, CONST
 ld a3, -CONST(gp)
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 daddiu a2, s0, CONST
 ori s0, s1, CONST
 dmultu a2, s0
 mfhi a2
 dsrl a2, a2, CONST
 dsll a2, a2, CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 jmp LABEL84
 addiu a2, zero, CONST
LABEL60:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 nop
 nop
 nop
