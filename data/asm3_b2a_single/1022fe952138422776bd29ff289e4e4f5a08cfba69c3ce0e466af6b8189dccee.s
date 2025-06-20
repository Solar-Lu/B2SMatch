 .name dbg.rpm_getint
 .offset 00000001200aff74
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lui t3, CONST
 daddu t3, t3, t9
 daddiu t3, t3, -CONST
 ld v0, -CONST(t3)
 ld t2, CONST(v0)
 ld v0, -CONST(t3)
 lw t1, CONST(v0)
 jmp LABEL7
 move a3, zero
LABEL35:
 jmp LABEL9
 move v1, t0
LABEL27:
 jr ra
 addiu v0, zero, -1
LABEL24:
 cjmp LABEL13
 daddiu a3, v1, CONST
LABEL7:
 sltu v0, a3, t1
 cjmp LABEL16
 daddu v1, a3, t1
 dsrl v1, v1, CONST
 dsll a2, v1, CONST
 daddu a2, t2, a2
 ld v0, (a2)
 lw v0, (v0)
 subu v0, a0, v0
 cjmp LABEL24
 nop
LABEL9:
 sltu v0, a3, v1
 cjmp LABEL27
 daddu t0, a3, v1
 dsrl t0, t0, CONST
 dsll a2, t0, CONST
 daddu a2, t2, a2
 ld v0, (a2)
 lw v0, (v0)
 subu v0, a0, v0
 cjmp LABEL35
 nop
 move t1, v1
 jmp LABEL24
 move v1, t0
LABEL13:
 cjmp LABEL40
 nop
 ld a0, (a2)
 lw v1, CONST(a0)
 sltu v1, a1, v1
 cjmp LABEL45
 nop
 lwu v1, CONST(a0)
 ld v0, -CONST(t3)
 ld v0, CONST(v0)
 daddu v0, v0, v1
 lw v1, CONST(a0)
 addiu a0, zero, CONST
 cjmp LABEL53
 addiu a0, zero, CONST
 cjmp LABEL55
 addiu a0, zero, CONST
 cjmp LABEL57
 nop
 daddu v0, v0, a1
 jr ra
 lb v0, (v0)
LABEL53:
 sll a1, a1, CONST
 daddu v0, v0, a1
 lw v0, (v0)
 wsbh v0, v0
 jr ra
 rotr v0, v0, CONST
LABEL55:
 sll a1, a1, CONST
 daddu v0, v0, a1
 lhu v0, (v0)
 wsbh v0, v0
 jr ra
 andi v0, v0, CONST
LABEL16:
 jr ra
 addiu v0, zero, -1
LABEL40:
 jr ra
 addiu v0, zero, -1
LABEL45:
 jr ra
 addiu v0, zero, -1
LABEL57:
 jr ra
 addiu v0, zero, -1
