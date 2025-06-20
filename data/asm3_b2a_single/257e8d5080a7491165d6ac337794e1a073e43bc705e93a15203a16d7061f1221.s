 .name dbg.INET6_setroute
 .offset 000000012003d9e0
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
 daddiu gp, gp, -CONST
 move s4, a0
 daddiu v0, a1, CONST
 sd v0, CONST(sp)
 ld s1, (a1)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL21
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL26
 addiu a2, zero, CONST
 sb zero, (v0)
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 move s2, v0
 sll s0, v0, CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL39
 addiu a0, zero, CONST
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 sh s2, CONST(sp)
 xori v0, s0, CONST
 addiu v1, zero, CONST
 movz v1, a0, v0
 move v0, v1
LABEL82:
 sw v0, CONST(sp)
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 move s2, zero
 ld s1, -CONST(gp)
 ld s0, -CONST(gp)
 daddiu s0, s0, -CONST
 ld s3, -CONST(gp)
 jmp LABEL66
 daddiu s3, s3, CONST
LABEL21:
 sd zero, (sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sw zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 jmp LABEL82
 addiu v0, zero, CONST
LABEL39:
 move a1, s1
LABEL217:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL137:
 andi v0, v0, CONST
 dsll v0, v0, CONST
 daddu v0, v0, s3
 lw v1, (v0)
 lw v0, CONST(sp)
 or v0, v0, v1
 jmp LABEL66
 sw v0, CONST(sp)
LABEL140:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 jmp LABEL66
 sw v0, CONST(sp)
LABEL143:
 lw v0, CONST(sp)
 andi v0, v0, CONST
 cjmp LABEL104
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 cjmp LABEL109
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 lw v0, CONST(sp)
 ori v0, v0, CONST
 jmp LABEL66
 sw v0, CONST(sp)
LABEL104:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL109:
 move a1, s5
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL147:
 ld v0, CONST(sp)
LABEL153:
 ld s2, -8(v0)
LABEL66:
 ld v0, CONST(sp)
 ld v0, (v0)
 cjmp LABEL130
 daddiu a1, sp, CONST
 move t9, s0
 jalr t9
 daddiu a0, s1, CONST
 addiu v1, v0, -CONST
 sltiu v1, v1, CONST
 cjmp LABEL137
 ld v1, CONST(sp)
 addiu a0, zero, CONST
 cjmp LABEL140
 ld s5, -8(v1)
 addiu a0, zero, CONST
 cjmp LABEL143
 nop
 cjmp LABEL145
 addiu a0, zero, CONST
 cjmp LABEL147
 nop
 cjmp LABEL145
 daddiu v0, v1, CONST
 sd v0, CONST(sp)
 ld v0, CONST(v1)
 cjmp LABEL153
 ld v0, CONST(sp)
LABEL145:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL130:
 move a2, zero
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s1, v0
 cjmp LABEL164
 sw zero, CONST(sp)
 sd zero, CONST(sp)
 daddiu s0, sp, CONST
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 move a2, s0
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 lw v0, CONST(sp)
 sw v0, CONST(sp)
LABEL164:
 addiu v0, zero, CONST
 cjmp LABEL186
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 daddiu a2, sp, CONST
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld ra, CONST(sp)
LABEL211:
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL186:
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 daddiu a2, sp, CONST
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL211
 ld ra, CONST(sp)
LABEL26:
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL217
 move a1, s1
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 addiu v0, zero, CONST
 sh v0, CONST(sp)
 jmp LABEL82
 addiu v0, zero, CONST
