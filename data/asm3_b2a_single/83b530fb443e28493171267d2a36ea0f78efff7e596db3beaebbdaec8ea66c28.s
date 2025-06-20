 .name dbg.compressStream
 .offset 00000001200aaf38
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
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld s3, -CONST(gp)
 move t9, s3
 jalr t9
 addiu a0, zero, CONST
 move s2, v0
 ld v0, -CONST(gp)
 lbu s4, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 ori a0, zero, CONST
 move s0, v0
 sd sp, (v0)
 lui s1, CONST
 ori s1, s1, CONST
 mul s1, s4, s1
 move t9, s3
 jalr t9
 dsll a0, s1, CONST
 sd v0, CONST(s0)
 sd v0, CONST(s0)
 sd v0, CONST(s0)
 addiu a0, s1, CONST
 move t9, s3
 jalr t9
 dsll a0, a0, CONST
 sd v0, CONST(s0)
 sd v0, CONST(s0)
 lui a0, CONST
 move t9, s3
 jalr t9
 daddiu a0, a0, CONST
 sd v0, CONST(s0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 sd v0, CONST(s0)
 addiu v0, zero, CONST
 sw v0, CONST(s0)
 sw v0, CONST(s0)
 sw s4, CONST(s0)
 addiu s1, s1, -CONST
 sw s1, CONST(s0)
 sd s0, (sp)
 sd zero, CONST(sp)
 addiu v0, zero, CONST
 sw v0, CONST(s0)
 sw zero, CONST(s0)
 sw zero, CONST(s0)
 sw zero, CONST(s0)
 sw zero, CONST(s0)
 addiu v0, zero, -1
 sw v0, CONST(s0)
 daddiu v0, s0, CONST
 daddiu v1, s0, CONST
LABEL71:
 sb zero, (v0)
 daddiu v0, v0, CONST
 cjmp LABEL71
 ld s5, -CONST(gp)
 lw v0, CONST(s0)
 addiu v0, v0, CONST
 sw v0, CONST(s0)
 ld s4, -CONST(gp)
 jmp LABEL77
 daddiu s4, s4, -CONST
LABEL97:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL83
 addiu s0, zero, -1
LABEL149:
 ld a0, -CONST(gp)
 jmp LABEL86
 daddiu a0, a0, -CONST
LABEL140:
 cjmp LABEL83
 ld s0, CONST(sp)
LABEL202:
 cjmp LABEL83
 nop
LABEL77:
 addiu a2, zero, CONST
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL97
 move s1, v0
 daddiu s3, s2, CONST
 sw v0, CONST(sp)
 sd s2, CONST(sp)
 addiu s6, zero, CONST
 jmp LABEL103
 addiu s7, zero, CONST
LABEL124:
 lw s0, CONST(sp)
 subu s0, s6, s0
 cjmp LABEL107
 move a2, s0
LABEL210:
 cjmp LABEL109
 lw v0, CONST(sp)
LABEL103:
 sw s6, CONST(sp)
 cjmp LABEL112
 sd s3, CONST(sp)
 ld s0, (sp)
 lw v0, CONST(s0)
 cjmp LABEL116
 addiu v0, zero, CONST
 sw v0, CONST(s0)
LABEL116:
 move t9, s4
LABEL192:
 jalr t9
 move a0, sp
 ld v0, (s0)
 lw v0, CONST(v0)
 cjmp LABEL124
 nop
 lw v0, CONST(s0)
 sltiu v0, v0, CONST
 cjmp LABEL128
 nop
 lw v0, CONST(s0)
 cjmp LABEL124
 nop
LABEL128:
 lw v0, CONST(s0)
 lw v1, CONST(s0)
 slt v0, v0, v1
 cjmp LABEL124
 addiu s0, zero, CONST
 lw v0, CONST(sp)
 subu s0, s0, v0
 cjmp LABEL140
 move a2, s0
 move a1, s3
 move t9, s5
 jalr t9
 addiu a0, zero, CONST
 sll v0, v0, CONST
 cjmp LABEL140
 nop
LABEL212:
 cjmp LABEL149
 ld v0, -CONST(gp)
 ld v0, (v0)
 sw zero, (v0)
 ld a0, -CONST(gp)
 daddiu a0, a0, -CONST
LABEL86:
 ld t9, -CONST(gp)
 jalr t9
 addiu s0, zero, -1
LABEL83:
 ld s1, (sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move v0, s0
 ld ra, CONST(sp)
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
LABEL112:
 ld s0, (sp)
 lw v0, CONST(s0)
 cjmp LABEL192
 move t9, s4
 jalr t9
 move a0, sp
 lw s0, CONST(sp)
 subu s0, s6, s0
 cjmp LABEL198
 lw v0, CONST(sp)
LABEL109:
 cjmp LABEL103
 ld s0, CONST(sp)
 jmp LABEL202
 nop
LABEL198:
 move a2, s0
LABEL107:
 move a1, s3
 move t9, s5
 jalr t9
 addiu a0, zero, CONST
 sll v0, v0, CONST
 cjmp LABEL210
 nop
 jmp LABEL212
 nop
