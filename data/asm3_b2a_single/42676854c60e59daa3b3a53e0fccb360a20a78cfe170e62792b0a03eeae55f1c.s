 .name dbg.parsefname
 .offset 000000012007982c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
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
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld s0, CONST(v0)
 addiu v1, zero, CONST
 cjmp LABEL19
 addiu v1, zero, CONST
 lb v0, (s0)
 cjmp LABEL22
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL26
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 sd v0, CONST(s0)
LABEL86:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL19:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, -1
LABEL22:
 ld v0, -CONST(gp)
 ld s2, CONST(v0)
 ld v0, -CONST(gp)
 lb v0, CONST(v0)
 cjmp LABEL51
 nop
 addiu v0, zero, CONST
 sb v0, (s0)
LABEL51:
 ld v0, -CONST(gp)
 ld s3, CONST(v0)
 move v0, s3
 addiu s5, zero, CONST
 addiu s4, zero, CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 jmp LABEL62
 addiu s6, zero, CONST
LABEL71:
 daddiu s0, v0, CONST
LABEL69:
 move v0, s0
LABEL62:
 lbu a0, (v0)
 cjmp LABEL67
 daddiu s0, v0, CONST
 cjmp LABEL69
 nop
 cjmp LABEL71
 move t9, s1
 jalr t9
 move a1, zero
 cjmp LABEL62
 move v0, s0
LABEL124:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
LABEL84:
 move v0, v1
LABEL138:
 ld v1, (v0)
 cjmp LABEL84
 nop
 jmp LABEL86
 sd s2, (v0)
LABEL26:
 ld v0, -CONST(gp)
 ld s1, CONST(v0)
 sd zero, CONST(s0)
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld v1, -CONST(gp)
 ld v1, (v1)
 lw v1, (v1)
 cjmp LABEL99
 nop
 cjmp LABEL99
 nop
 jmp LABEL86
 sw v0, CONST(s0)
LABEL99:
 lb v1, (s1)
 addiu v0, zero, CONST
 cjmp LABEL107
 ld t9, -CONST(gp)
LABEL115:
 daddiu t9, t9, CONST
 bal CONST
 nop
 jmp LABEL86
 sd v0, CONST(s0)
LABEL107:
 lb v0, CONST(s1)
 cjmp LABEL115
 nop
 addiu v0, zero, -1
 jmp LABEL86
 sw v0, CONST(s0)
LABEL67:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 sll v0, v0, CONST
 cjmp LABEL124
 slti v0, v0, CONST
 cjmp LABEL124
 move a1, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s3
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 sd v0, CONST(s2)
 sd zero, (s2)
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 cjmp LABEL138
 nop
 ld v0, -CONST(gp)
 jmp LABEL86
 sd s2, CONST(v0)
