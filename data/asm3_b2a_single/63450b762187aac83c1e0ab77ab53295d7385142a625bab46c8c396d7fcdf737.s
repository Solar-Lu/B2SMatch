 .name dbg.trapcmd
 .offset 000000012007450c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s7, CONST(sp)
 sd s6, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld s2, (v0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, s2, CONST
 ld v0, -CONST(gp)
 ld s3, CONST(v0)
 ld s0, (s3)
 cjmp LABEL23
 ld s5, -CONST(gp)
 ld a0, CONST(s3)
 cjmp LABEL26
 move v0, a0
 daddiu s3, s3, CONST
LABEL80:
 move s5, zero
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
 ld s6, -CONST(gp)
 ld s4, -CONST(gp)
 jmp LABEL34
 daddiu s4, s4, -CONST
LABEL23:
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 ld s3, -CONST(gp)
 jmp LABEL39
 daddiu s3, s3, -CONST
LABEL61:
 move t9, s4
 jalr t9
 nop
 move s6, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move a2, v0
 move a1, s6
 move t9, s3
 jalr t9
 daddiu a0, s5, -CONST
 daddiu s0, s0, CONST
LABEL63:
 addiu v0, zero, CONST
 cjmp LABEL55
 nop
LABEL39:
 ld v0, CONST(s2)
 dsll v1, s0, CONST
 daddu v0, v0, v1
 ld a0, (v0)
 cjmp LABEL61
 sll s1, s0, CONST
 jmp LABEL63
 daddiu s0, s0, CONST
LABEL55:
 move s5, zero
 move v0, s5
LABEL119:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL26:
 move a0, s0
 jmp LABEL80
 move s0, v0
LABEL124:
 ld a1, (s3)
 move t9, s4
 jalr t9
 daddiu a0, s6, -CONST
 jmp LABEL86
 addiu s5, zero, CONST
LABEL134:
 jalr t9
 move a0, s0
 move s0, v0
 ld v0, -CONST(gp)
 ld s7, (v0)
 daddiu v0, s1, CONST
 dsll v0, v0, CONST
 daddu v0, s7, v0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(v0)
 cjmp LABEL99
 addiu v0, zero, CONST
 sb v0, CONST(s7)
LABEL99:
 daddiu v0, s1, CONST
 dsll v0, v0, CONST
 daddu v0, s7, v0
 cjmp LABEL105
 sd s0, CONST(v0)
LABEL152:
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, -1
 cjmp LABEL86
 sw v0, CONST(v1)
 lbu v0, CONST(v1)
 seb v0, v0
 cjmp LABEL115
 ld t9, -CONST(gp)
LABEL86:
 daddiu s3, s3, CONST
 ld a0, (s3)
 cjmp LABEL119
 move v0, s5
LABEL34:
 ld t9, -CONST(gp)
 jalr t9
 nop
 cjmp LABEL124
 move s1, v0
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, CONST
 sw v0, CONST(v1)
 cjmp LABEL131
 addiu v0, zero, CONST
 lb v1, (s0)
 cjmp LABEL134
 ld t9, -CONST(gp)
 lb v0, CONST(s0)
 cjmp LABEL134
 nop
LABEL131:
 ld v0, -CONST(gp)
 ld s7, (v0)
 daddiu v0, s1, CONST
 dsll v0, v0, CONST
 daddu v0, s7, v0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(v0)
 jmp LABEL99
 move s0, zero
LABEL105:
 move t9, s2
 jalr t9
 move a0, s1
 jmp LABEL152
 nop
LABEL115:
 daddiu t9, t9, -CONST
 bal CONST
 nop
