 .name dbg.show_status_line
 .offset 00000001200e86c0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 ld s0, (v0)
 lw s1, CONST(s0)
 cjmp LABEL15
 ld t9, -CONST(gp)
 move s1, zero
LABEL129:
 ld t9, -CONST(gp)
LABEL124:
 daddiu t9, t9, CONST
 bal CONST
 sw s1, CONST(s0)
 daddiu s2, s0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
 lw s1, CONST(s0)
 cjmp LABEL28
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 sll v0, v0, CONST
 addiu s1, s1, -1
 subu s1, v0, s1
 lw v0, CONST(s0)
 addiu v0, v0, -1
 sltu s1, v0, s1
 cjmp LABEL38
 ld t9, -CONST(gp)
 sw zero, CONST(s0)
LABEL28:
 lw a1, CONST(s0)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 lw a0, CONST(s0)
 ld t9, -CONST(gp)
LABEL126:
 jalr t9
 nop
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL15:
 ld s2, CONST(s0)
 move a1, s2
 daddiu t9, t9, CONST
 bal CONST
 ld a0, (s0)
 move s5, v0
 lw s4, CONST(s0)
 lw v0, CONST(s0)
 cjmp LABEL67
 ld t9, -CONST(gp)
LABEL141:
 lw v0, CONST(s0)
 cjmp LABEL70
 nop
 addiu v1, zero, CONST
 mul v1, s5, v1
 div zero, v1, v0
 teq v0, zero, CONST
 mflo v1
LABEL145:
 lw v0, CONST(s0)
 sltiu s3, v0, CONST
 addiu a0, zero, CONST
 movn a0, v0, s3
 move s3, a0
 daddiu s2, s0, CONST
 addiu a1, a0, CONST
 lbu v0, CONST(s0)
 andi v0, v0, CONST
 ld a0, -CONST(gp)
 daddiu a0, a0, -CONST
 daddu v0, v0, a0
 ld t0, CONST(s0)
 cjmp LABEL90
 lb a3, (v0)
LABEL148:
 lb v0, CONST(s0)
 cjmp LABEL93
 ld t1, -CONST(gp)
 ld t1, -CONST(gp)
 daddiu t1, t1, -CONST
LABEL150:
 cjmp LABEL97
 ld t2, -CONST(gp)
 ld t2, -CONST(gp)
 daddiu t2, t2, -CONST
LABEL152:
 sd v1, CONST(sp)
 lw v0, CONST(s0)
 sd v0, (sp)
 move t3, s5
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL110
 slt v1, v0, s3
 movn s3, v0, v1
LABEL110:
 daddu v1, s2, s3
 sltu v0, s2, v1
 cjmp LABEL115
 nop
LABEL121:
 daddiu s2, s2, CONST
 lbu v0, -1(s2)
 addu s1, v0, s1
 sltu v0, s2, v1
 cjmp LABEL121
 nop
LABEL115:
 lw v0, CONST(s0)
 cjmp LABEL124
 ld t9, -CONST(gp)
 cjmp LABEL126
 ld t9, -CONST(gp)
 lw v0, CONST(s0)
 cjmp LABEL129
 nop
 jmp LABEL126
 nop
LABEL67:
 ld a1, CONST(s0)
 daddiu a1, a1, -1
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
 addu v0, v0, s5
 addiu v0, v0, -1
 sw v0, CONST(s0)
 jmp LABEL141
 sw s4, CONST(s0)
LABEL70:
 sw zero, CONST(s0)
 move s5, s1
 jmp LABEL145
 addiu v1, zero, CONST
LABEL90:
 ld t0, -CONST(gp)
 jmp LABEL148
 daddiu t0, t0, CONST
LABEL93:
 jmp LABEL150
 daddiu t1, t1, CONST
LABEL97:
 jmp LABEL152
 daddiu t2, t2, CONST
LABEL38:
 daddiu t9, t9, -CONST
 bal CONST
 sw zero, CONST(s0)
 jmp LABEL28
 sw zero, CONST(s0)
