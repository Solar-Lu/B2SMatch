 .name dbg.getch_nowait
 .offset 000000012001c3ec
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
 sw zero, (sp)
 addiu v0, zero, CONST
 sh v0, CONST(sp)
 ld v1, -CONST(gp)
 ld s0, (v1)
 lw v1, CONST(s0)
 sw v1, CONST(sp)
 sh v0, CONST(sp)
 ld s4, -CONST(gp)
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 ld s2, -CONST(gp)
 jmp LABEL24
 daddiu s2, s2, -CONST
LABEL82:
 lw v1, (s0)
 lw v0, CONST(s0)
 sltu v0, v0, v1
 cjmp LABEL29
 dsll v1, v1, CONST
 ld v0, CONST(s0)
 daddu v1, v0, v1
 ld v0, (v1)
 lw v0, -4(v0)
 lw v1, CONST(s0)
 addu v1, v0, v1
 lw v0, CONST(s0)
 sltu v0, v1, v0
 jmp LABEL39
 sltiu v0, v0, CONST
LABEL29:
 jmp LABEL39
 addiu v0, zero, CONST
LABEL90:
 addiu s1, zero, CONST
LABEL93:
 lw a2, CONST(s0)
 cjmp LABEL45
 addiu a2, a2, CONST
 ld t9, -CONST(gp)
LABEL100:
 bal CONST
 nop
 lb v0, CONST(s0)
 cjmp LABEL51
 addiu a2, zero, -2
 daddiu a1, s0, CONST
LABEL117:
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s0)
 move s1, v0
 sll v1, v0, CONST
 addiu v0, zero, -1
 cjmp LABEL60
 ld t9, -CONST(gp)
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL66
 ld t9, -CONST(gp)
 move t9, s3
 jalr t9
 nop
 move t9, s2
 jalr t9
 nop
LABEL24:
 daddiu a2, s0, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s0)
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL82
 nop
 lw v0, (s0)
 lw v1, CONST(s0)
 addu v1, v0, v1
 lw v0, CONST(s0)
 sltu v0, v1, v0
 sltiu v0, v0, CONST
LABEL39:
 cjmp LABEL90
 nop
 ld s1, CONST(s0)
 jmp LABEL93
 slti s1, s1, CONST
LABEL45:
 lw a1, CONST(s0)
 addiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s4, -CONST
 jmp LABEL100
 ld t9, -CONST(gp)
LABEL51:
 dsll s5, s1, CONST
 daddu s5, sp, s5
 addiu v0, zero, CONST
 subu v0, v0, s1
 sw v0, CONST(sp)
LABEL115:
 addiu a2, zero, -1
 lw a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 lw v1, CONST(s0)
 cjmp LABEL113
 addiu s1, zero, CONST
 cjmp LABEL115
 addiu a2, zero, -2
 jmp LABEL117
 daddiu a1, s0, CONST
LABEL66:
 daddiu t9, t9, -CONST
 bal CONST
 move a0, zero
LABEL60:
 daddiu t9, t9, -CONST
 bal CONST
 nop
 jmp LABEL125
 move v0, s1
LABEL113:
 move v0, s1
LABEL125:
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
