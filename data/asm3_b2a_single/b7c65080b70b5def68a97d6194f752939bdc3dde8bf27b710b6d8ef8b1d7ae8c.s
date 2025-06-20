 .name dbg.printLines
 .offset 00000001200e12d4
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
 daddiu gp, gp, -CONST
 move s6, a0
 move s1, a1
 sd a1, (sp)
 sd a2, CONST(sp)
 ld a2, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a2, a2, CONST
 cjmp LABEL24
 move s0, zero
LABEL45:
 move v0, s0
 ld ra, CONST(sp)
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
LABEL24:
 move s0, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s6
 cjmp LABEL45
 move s7, v0
 slt v0, s1, s6
 cjmp LABEL48
 ld s2, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL55
 sd v0, CONST(sp)
LABEL104:
 lw a2, CONST(s7)
 daddiu a1, s7, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu s0, s6, CONST
 ld t9, CONST(sp)
 jalr t9
 move a0, fp
 jmp LABEL66
 ld s7, (s7)
LABEL112:
 addiu s3, v0, -2
 slti v0, v0, CONST
 cjmp LABEL70
 nop
 ld s5, -CONST(gp)
LABEL114:
 daddiu s1, s7, CONST
 sll s1, s1, CONST
 addiu s4, zero, CONST
 daddiu s0, s0, CONST
LABEL86:
 lbu a0, -1(s0)
 ori a0, a0, CONST
 move t9, s5
 bal CONST
 ld a1, (s2)
 sll v0, s0, CONST
 subu v0, s4, v0
 addu v0, s1, v0
 addu v0, v0, s3
 cjmp LABEL86
 daddiu s0, s0, CONST
LABEL70:
 ld a3, (s2)
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 addiu s0, s6, CONST
 ld t9, CONST(sp)
 jalr t9
 move a0, fp
 ld s7, (s7)
LABEL66:
 ld v0, (sp)
 slt s0, v0, s0
 cjmp LABEL101
 addiu s6, s6, CONST
LABEL55:
 ld v0, CONST(sp)
 cjmp LABEL104
 move fp, s6
 lw v0, CONST(s7)
 cjmp LABEL70
 daddiu s0, s7, CONST
 daddu v1, s0, v0
 lb a0, -1(v1)
 addiu v1, zero, CONST
 cjmp LABEL112
 addiu s3, v0, -1
 jmp LABEL114
 ld s5, -CONST(gp)
LABEL101:
 jmp LABEL45
 addiu s0, zero, CONST
LABEL48:
 jmp LABEL45
 addiu s0, zero, CONST
