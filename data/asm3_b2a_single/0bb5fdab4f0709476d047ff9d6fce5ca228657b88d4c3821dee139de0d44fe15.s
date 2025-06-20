 .name dbg.get_signum
 .offset 0000000120103130
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
 move s2, a0
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 ld v1, -CONST(gp)
 ld s3, (v1)
 lw v1, (s3)
 cjmp LABEL19
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL26
 ld s1, -CONST(gp)
 daddiu s2, s2, CONST
LABEL26:
 daddiu s1, s1, -CONST
 move s0, zero
 addiu s4, zero, CONST
LABEL39:
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL19
 move v0, s0
 addiu s0, s0, CONST
 cjmp LABEL39
 daddiu s1, s1, CONST
 lb v0, (s2)
 ori v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL44
 addiu v1, zero, CONST
 addiu a2, zero, CONST
LABEL80:
 ld a1, -CONST(gp)
LABEL86:
 daddiu a1, a1, CONST
LABEL89:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL52
 addiu a2, zero, CONST
 lb v0, CONST(s2)
 cjmp LABEL55
 addiu v1, zero, CONST
 cjmp LABEL57
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s2, CONST
 lw v1, (s3)
 cjmp LABEL64
 sltiu v1, v0, CONST
 cjmp LABEL66
 nop
 addiu v0, v0, CONST
LABEL19:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL44:
 lb v0, CONST(s2)
 ori v0, v0, CONST
 cjmp LABEL80
 addiu a2, zero, CONST
 lb v0, CONST(s2)
 cjmp LABEL83
 addiu v1, zero, CONST
 ori v0, v0, CONST
 cjmp LABEL86
 ld a1, -CONST(gp)
 lb v0, CONST(s2)
 cjmp LABEL89
 daddiu a1, a1, CONST
 jmp LABEL19
 addiu v0, zero, CONST
LABEL52:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL19
 addiu v0, zero, -1
 lb v0, CONST(s2)
 cjmp LABEL101
 nop
 addiu v1, zero, CONST
 cjmp LABEL104
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s2, CONST
 lw v1, (s3)
 cjmp LABEL111
 sltiu v1, v0, CONST
 cjmp LABEL113
 addiu s0, zero, CONST
 jmp LABEL19
 subu v0, s0, v0
LABEL83:
 jmp LABEL19
 addiu v0, zero, CONST
LABEL55:
 jmp LABEL19
 addiu v0, zero, CONST
LABEL57:
 jmp LABEL19
 addiu v0, zero, -1
LABEL64:
 jmp LABEL19
 addiu v0, zero, -1
LABEL66:
 jmp LABEL19
 addiu v0, zero, -1
LABEL101:
 jmp LABEL19
 addiu v0, zero, CONST
LABEL104:
 jmp LABEL19
 addiu v0, zero, -1
LABEL111:
 jmp LABEL19
 addiu v0, zero, -1
LABEL113:
 jmp LABEL19
 addiu v0, zero, -1
