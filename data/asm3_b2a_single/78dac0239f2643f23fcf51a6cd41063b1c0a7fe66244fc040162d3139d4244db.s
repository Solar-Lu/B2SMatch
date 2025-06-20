 .name dbg.date_main
 .offset 00000001200c0c30
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
 daddiu gp, gp, -CONST
 move s1, a1
 sd zero, CONST(sp)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 daddiu t2, sp, CONST
 daddiu t1, sp, CONST
 daddiu t0, sp, CONST
 daddiu a2, sp, CONST
 move a3, a2
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move s0, v0
 ld v0, -CONST(gp)
 lw s2, (v0)
 dsll s2, s2, CONST
 andi v0, s0, CONST
 cjmp LABEL38
 daddu s2, s1, s2
 andi v0, s0, CONST
LABEL58:
 cjmp LABEL41
 addiu s3, zero, -1
 ld a1, CONST(sp)
 cjmp LABEL44
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL41
 move s3, v0
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL38:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL58
 andi v0, s0, CONST
LABEL41:
 ld s1, (s2)
 cjmp LABEL61
 addiu v0, zero, CONST
 lb v1, (s1)
 cjmp LABEL64
 andi v0, s0, CONST
 cjmp LABEL66
 move s5, s2
 ld t9, -CONST(gp)
LABEL275:
 jalr t9
 nop
LABEL44:
 jmp LABEL41
 move s3, zero
LABEL64:
 daddiu s1, s1, CONST
 cjmp LABEL74
 daddiu s5, s2, CONST
 ori s0, s0, CONST
 ld s2, CONST(s2)
 cjmp LABEL78
 sd s2, CONST(sp)
 jmp LABEL80
 andi v0, s0, CONST
LABEL267:
 move a1, s2
LABEL269:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, -CONST(gp)
LABEL271:
 daddiu a1, s2, CONST
 daddiu s6, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 addiu a2, zero, CONST
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, s2, s4
 move a2, s4
 move a1, s6
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL74
 daddiu s5, s5, CONST
LABEL278:
 jalr t9
 move a0, sp
 jmp LABEL105
 daddiu a1, sp, CONST
LABEL295:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, sp, CONST
 ld a0, CONST(sp)
LABEL301:
 lb v1, (a0)
 addiu v0, zero, CONST
 cjmp LABEL113
 addiu v0, zero, -1
 sw v0, CONST(sp)
LABEL113:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, sp, CONST
 sd v0, (sp)
 andi v0, s0, CONST
 cjmp LABEL121
 ld a0, -CONST(gp)
 andi v0, s0, CONST
LABEL150:
 cjmp LABEL124
 ld t9, -CONST(gp)
LABEL154:
 cjmp LABEL126
 nop
LABEL193:
 lb v0, (s1)
 cjmp LABEL129
 ld v0, -CONST(gp)
 sb zero, (v0)
 ld t9, -CONST(gp)
LABEL224:
 jalr t9
 ld a0, -CONST(gp)
 move v0, zero
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
LABEL121:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL150
 andi v0, s0, CONST
LABEL124:
 jalr t9
 move a0, sp
 cjmp LABEL154
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL154
 nop
LABEL126:
 cjmp LABEL161
 andi v0, s0, CONST
 cjmp LABEL163
 ld v0, -CONST(gp)
 ld s1, -CONST(gp)
 jmp LABEL166
 daddiu s1, s1, -CONST
LABEL161:
 ld v0, -CONST(gp)
 ld a1, -CONST(v0)
 daddiu v0, v0, -CONST
 ld a0, CONST(v0)
 sd a1, CONST(sp)
 sd a0, CONST(sp)
 lhu v0, CONST(v0)
 sh v0, CONST(sp)
 sll v1, s3, CONST
 addu v1, v1, s3
 cjmp LABEL178
 addiu v1, v1, CONST
LABEL206:
 addiu a0, v1, CONST
 daddu v0, sp, v1
 addiu a1, zero, CONST
 sb a1, CONST(v0)
 andi s0, s0, CONST
 addiu a1, zero, CONST
 addiu v0, zero, CONST
 movn v0, a1, s0
 daddu a0, sp, a0
 addiu v1, v1, CONST
 sb v0, CONST(a0)
LABEL178:
 daddu v1, sp, v1
 sb zero, CONST(v1)
 jmp LABEL193
 daddiu s1, sp, CONST
LABEL163:
 ld a1, -CONST(v0)
 daddiu v0, v0, -CONST
 ld a0, CONST(v0)
 sd a1, CONST(sp)
 sd a0, CONST(sp)
 lw a0, CONST(v0)
 sw a0, CONST(sp)
 lhu a0, CONST(v0)
 sh a0, CONST(sp)
 lbu v0, CONST(v0)
 sb v0, CONST(sp)
 jmp LABEL206
 addiu v1, zero, CONST
LABEL129:
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL214
 daddiu a3, sp, CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
LABEL166:
 daddiu a3, sp, CONST
LABEL214:
 move a2, s1
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, -CONST(gp)
 jmp LABEL224
 ld t9, -CONST(gp)
LABEL61:
 andi v0, s0, CONST
 cjmp LABEL80
 andi v0, s0, CONST
 ori s0, s0, CONST
 ld v0, (s2)
 jmp LABEL231
 sd v0, CONST(sp)
LABEL66:
 ori s0, s0, CONST
 sd s1, CONST(sp)
 move s2, s1
 move s1, zero
LABEL78:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 sll v0, v0, CONST
 move s4, v0
 daddu v1, s2, s4
 lb v1, (v1)
 cjmp LABEL246
 addiu a0, zero, CONST
 cjmp LABEL248
 daddu v1, s2, v0
 lbu v1, CONST(v1)
 addiu v1, v1, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL248
 daddu v1, s2, v0
 lbu v1, CONST(v1)
 addiu v1, v1, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL248
 daddu v0, s2, v0
 lb v0, CONST(v0)
 cjmp LABEL248
 nop
LABEL246:
 addiu s4, s4, -8
 sltiu v0, s4, CONST
 cjmp LABEL267
 andi v0, s4, CONST
 cjmp LABEL269
 move a1, s2
 cjmp LABEL271
 move a2, s4
LABEL248:
 daddiu s5, s5, CONST
LABEL74:
 ld v0, (s5)
 cjmp LABEL275
 ld t9, -CONST(gp)
LABEL231:
 andi v0, s0, CONST
LABEL80:
 cjmp LABEL278
 ld t9, -CONST(gp)
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld v0, CONST(sp)
 sd v0, (sp)
 daddiu a1, sp, CONST
LABEL105:
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 ld a0, CONST(sp)
 cjmp LABEL154
 andi v0, s0, CONST
 sw zero, CONST(sp)
 sw zero, CONST(sp)
 cjmp LABEL295
 sw zero, CONST(sp)
 daddiu a2, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a1, CONST(sp)
 cjmp LABEL301
 ld a0, CONST(sp)
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, -CONST(gp)
 nop
