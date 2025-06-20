 .name dbg.get_lcm
 .offset 00000001200c8528
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lui t2, CONST
 daddu t2, t2, t9
 daddiu t2, t2, CONST
 ld v0, -CONST(t2)
 ld t0, CONST(v0)
 cjmp LABEL5
 dsll t0, t0, CONST
 ld v0, -CONST(t2)
 ld a2, CONST(v0)
 daddu t0, t0, a2
 addiu v0, zero, CONST
 ld t1, -CONST(t2)
 jmp LABEL12
 daddiu t1, t1, CONST
LABEL18:
 move v0, v1
LABEL35:
 divu zero, a0, v0
 teq v0, zero, CONST
 mfhi v1
 cjmp LABEL18
 move a0, v0
LABEL37:
 cjmp LABEL20
 mul a1, a1, a3
 divu zero, a1, v0
 teq v0, zero, CONST
 mflo v0
LABEL20:
 daddiu a2, a2, CONST
 cjmp LABEL26
 nop
LABEL12:
 move a1, v0
 lw v0, CONST(a2)
 daddu v0, v0, t1
 lb a3, (v0)
 cjmp LABEL32
 nop
 move v0, a3
 jmp LABEL35
 move a0, a1
LABEL32:
 jmp LABEL37
 move v0, a1
LABEL26:
 jr ra
 nop
LABEL5:
 jr ra
 addiu v0, zero, CONST
