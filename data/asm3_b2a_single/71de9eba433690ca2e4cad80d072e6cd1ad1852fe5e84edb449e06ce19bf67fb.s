 .name dbg.handle_fd_set
 .offset 000000012004767c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd fp, CONST(sp)
 sd gp, CONST(sp)
 sd s7, CONST(sp)
 sd s6, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s5, a0
 move s1, a1
 sd a2, (sp)
 lw s7, CONST(a0)
 move s2, zero
 lui s3, CONST
 addiu s3, s3, CONST
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 jmp LABEL25
 daddiu fp, v0, CONST
LABEL81:
 sll s0, s2, CONST
 cjmp LABEL28
 move v0, s0
LABEL43:
 sra v1, v0, CONST
 dsll v0, v1, CONST
 daddu v0, s1, v0
 and a1, s3, s0
 cjmp LABEL34
 ld a0, (v0)
LABEL48:
 addiu v0, zero, CONST
 dsllv v0, v0, a1
 and a1, a0, v0
 cjmp LABEL39
 addiu a3, zero, -CONST
 jmp LABEL41
 addiu a2, zero, CONST
LABEL28:
 jmp LABEL43
 addiu v0, s0, CONST
LABEL34:
 addiu a1, a1, -1
 addiu v0, zero, -CONST
 or a1, a1, v0
 jmp LABEL48
 addiu a1, a1, CONST
LABEL39:
 dsll v1, v1, CONST
LABEL89:
 daddu v1, s1, v1
 nor v0, zero, v0
 and v0, v0, a0
 sd v0, (v1)
 slt v0, s0, s7
 cjmp LABEL56
 dsll v1, s0, CONST
 ld v0, (s5)
 daddu v0, v0, v1
 lh s4, (v0)
 cjmp LABEL61
 move s6, s4
 cjmp LABEL63
 dsll s4, s4, CONST
 ld a1, CONST(s5)
 daddu a1, a1, s4
 ld t9, (sp)
 jalr t9
 move a0, s0
 cjmp LABEL70
 move a1, s6
 lw v0, CONST(s5)
 cjmp LABEL73
 ld t9, CONST(sp)
LABEL61:
 slti v0, s2, CONST
LABEL134:
 cjmp LABEL76
 ld ra, CONST(sp)
LABEL25:
 dsll v0, s2, CONST
 daddu v0, s1, v0
 ld v0, (v0)
 cjmp LABEL81
 nop
 jmp LABEL61
 addiu s2, s2, CONST
LABEL92:
 jmp LABEL85
 addiu v0, s0, CONST
LABEL99:
 dsllv v0, a2, v0
 and a1, a0, v0
 cjmp LABEL89
 dsll v1, v1, CONST
LABEL41:
 addiu s0, s0, CONST
 cjmp LABEL92
 move v0, s0
LABEL85:
 sra v1, v0, CONST
 dsll v0, v1, CONST
 daddu v0, s1, v0
 ld a0, (v0)
 and v0, s3, s0
 cjmp LABEL99
 nop
 addiu v0, v0, -1
 or v0, v0, a3
 jmp LABEL99
 addiu v0, v0, CONST
LABEL63:
 ld v0, CONST(s5)
 lw a2, (v0)
 ori a2, a2, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move a2, zero
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s4, v0
 ld v0, CONST(s5)
 lw a2, (v0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL124
 move a1, s4
 ld t9, CONST(s5)
 jalr t9
 move a0, s5
 cjmp LABEL61
 move a1, v0
 move t9, fp
 jalr t9
 move a0, s5
 jmp LABEL134
 slti v0, s2, CONST
LABEL124:
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL61
 ld t9, -CONST(gp)
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL70:
 move t9, fp
 jalr t9
 move a0, s5
 jmp LABEL134
 slti v0, s2, CONST
LABEL73:
 jalr t9
 nop
 ld v1, CONST(s5)
 daddu s4, v1, s4
 dext v0, v0, CONST, CONST
 jmp LABEL61
 sd v0, (s4)
LABEL56:
 ld ra, CONST(sp)
LABEL76:
 ld fp, CONST(sp)
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
