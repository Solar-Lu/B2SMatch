 .name dbg.setsignal
 .offset 000000012006d610
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld s2, (v0)
 daddiu v0, a0, CONST
 dsll v0, v0, CONST
 daddu v0, s2, v0
 ld v0, CONST(v0)
 cjmp LABEL16
 move s1, a0
 lb s0, (v0)
 addiu v1, zero, CONST
 addiu v0, zero, CONST
 movn v0, v1, s0
 move s0, v0
LABEL56:
 addiu s3, s1, -1
 daddu v0, s2, s3
 lb v0, CONST(v0)
 cjmp LABEL26
 addiu v1, zero, CONST
 cjmp LABEL28
 ld ra, CONST(sp)
LABEL71:
 cjmp LABEL28
 ld ra, CONST(sp)
 addiu v0, zero, CONST
LABEL66:
 cjmp LABEL33
 addiu v0, zero, CONST
 cjmp LABEL35
 addiu v0, zero, CONST
 sd zero, CONST(sp)
LABEL81:
 sw zero, (sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 daddu s2, s2, s3
 sb s0, CONST(s2)
LABEL63:
 ld ra, CONST(sp)
LABEL28:
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL88:
 jmp LABEL56
 addiu s0, zero, CONST
LABEL26:
 move a2, sp
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL63
 ld v1, CONST(sp)
 addiu v0, zero, CONST
 cjmp LABEL66
 addiu v0, zero, CONST
 lb v0, CONST(s2)
 cjmp LABEL63
 addiu v0, zero, CONST
 cjmp LABEL71
 addiu v0, zero, CONST
 addiu v0, s1, -CONST
 sltiu v0, v0, CONST
 cjmp LABEL28
 ld ra, CONST(sp)
 jmp LABEL71
 addiu v0, zero, CONST
LABEL33:
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL81
 sd v0, CONST(sp)
LABEL35:
 jmp LABEL81
 sd v0, CONST(sp)
LABEL16:
 lw v0, CONST(s2)
 cjmp LABEL86
 sltiu v0, s1, CONST
 cjmp LABEL88
 dext v0, s1, CONST, CONST
 dsll v1, v0, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 daddu v0, v0, v1
 ld v0, (v0)
 daddu v0, v0, gp
 jr v0
 nop
LABEL86:
 jmp LABEL56
 addiu s0, zero, CONST
