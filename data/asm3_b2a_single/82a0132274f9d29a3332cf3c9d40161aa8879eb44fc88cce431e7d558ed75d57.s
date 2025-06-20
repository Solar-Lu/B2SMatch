 .name dbg.act
 .offset 00000001200d401c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 addiu v0, zero, CONST
 cjmp LABEL8
 daddiu gp, gp, -CONST
 move s0, a3
 addiu v0, zero, CONST
 cjmp LABEL12
 move s1, a0
 lw v0, CONST(a1)
 andi v0, v0, CONST
 cjmp LABEL16
 ld t9, -CONST(gp)
 jalr t9
 nop
 lb a0, (v0)
 cjmp LABEL21
 addiu a2, zero, CONST
 dsll32 a2, a2, CONST
 jmp LABEL24
 daddiu a2, a2, CONST
LABEL43:
 dsrlv v1, a2, v1
 andi v1, v1, CONST
 cjmp LABEL28
 nop
LABEL39:
 daddiu v0, v0, CONST
 lb a0, (v0)
 cjmp LABEL21
 nop
LABEL24:
 andi v1, a0, CONST
 ori a1, v1, CONST
 addiu a1, a1, -CONST
 andi a1, a1, CONST
 sltiu a1, a1, CONST
 cjmp LABEL39
 addiu v1, v1, -CONST
 andi v1, v1, CONST
 sltiu a1, v1, CONST
 cjmp LABEL43
 nop
LABEL28:
 cjmp LABEL45
 move v0, s0
LABEL21:
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL50
 addiu a1, zero, CONST
LABEL12:
 ld s0, -CONST(gp)
 lwl a2, CONST(s0)
 lwr a2, CONST(s0)
 ldl a0, CONST(s0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, (s0)
 sdl v0, CONST(s0)
 sdr v0, (s0)
 lwl v1, CONST(s0)
 lwr v1, CONST(s0)
 addiu a0, v1, CONST
 swl a0, CONST(s0)
 swr a0, CONST(s0)
 dsll v1, v1, CONST
 daddu s0, v0, v1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 sd v0, (s0)
 addiu v0, zero, CONST
LABEL45:
 ld ra, CONST(sp)
LABEL85:
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL50:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL12
 move v0, s0
 jmp LABEL85
 ld ra, CONST(sp)
LABEL8:
 jmp LABEL45
 move v0, a3
LABEL16:
 jmp LABEL45
 move v0, a3
