 .name dbg.add_fd_to_set
 .offset 0000000120032670
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 cjmp LABEL5
 daddiu gp, gp, -CONST
 cjmp LABEL7
 move v0, a0
LABEL48:
 sra v0, v0, CONST
 dsll v1, v0, CONST
 ld a1, -CONST(gp)
 daddu a1, a1, v1
 lui v1, CONST
 addiu v1, v1, CONST
 and v1, v1, a0
 cjmp LABEL16
 addiu a2, zero, -CONST
LABEL52:
 addiu a2, zero, CONST
 dsllv a2, a2, v1
 ld a3, -CONST(gp)
 dsll v0, v0, CONST
 daddu v0, a3, v0
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 or v1, a2, v1
 sdl v1, CONST(a1)
 sdr v1, CONST(a1)
 lwl v0, CONST(a3)
 lwr v0, CONST(a3)
 cjmp LABEL5
 slt v0, v0, a0
 cjmp LABEL32
 ld ra, CONST(sp)
 swl a0, CONST(a3)
 swr a0, CONST(a3)
 swl a0, CONST(a3)
 swr a0, CONST(a3)
 ldl v1, CONST(a3)
 ldr v1, (a3)
 daddiu v0, v1, -8
 sltu a0, v0, a0
 cjmp LABEL42
 nop
LABEL5:
 ld ra, CONST(sp)
LABEL32:
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL7:
 jmp LABEL48
 addiu v0, a0, CONST
LABEL16:
 addiu v1, v1, -1
 or v1, v1, a2
 jmp LABEL52
 addiu v1, v1, CONST
LABEL42:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 jmp LABEL32
 ld ra, CONST(sp)
