 .name dbg.sort_main
 .offset 00000001200cc9dc
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
 move a0, a1
 sd a1, CONST(sp)
 sd zero, CONST(sp)
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 sb v1, (v0)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 daddiu t2, sp, CONST
 daddiu t1, sp, CONST
 daddiu t0, sp, CONST
 move a3, sp
 move a2, sp
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, -CONST
 andi v1, v0, CONST
 cjmp LABEL35
 ld a0, -CONST(gp)
 lw v1, (a0)
 lui a1, CONST
 or v1, v1, a1
 sw v1, (a0)
LABEL35:
 dext v0, v0, CONST, CONST
 cjmp LABEL42
 ld v0, CONST(sp)
 ld v1, CONST(sp)
 lb v0, (v1)
 cjmp LABEL46
 ld a0, -CONST(gp)
 lb v1, CONST(v1)
 cjmp LABEL46
 ld v1, -CONST(gp)
 sb v0, CONST(v1)
 ld v0, CONST(sp)
LABEL42:
 cjmp LABEL53
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld s6, -CONST(gp)
 daddiu s6, s6, -CONST
 jmp LABEL61
 sd s6, CONST(sp)
LABEL46:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL68:
 move v1, v0
LABEL154:
 ld v0, (v1)
 cjmp LABEL68
 move s0, v1
 ld t9, -CONST(gp)
LABEL156:
 jalr t9
 addiu a0, zero, CONST
 move s1, v0
 sd v0, (s0)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 sd v0, CONST(sp)
 jmp LABEL79
 move s2, zero
LABEL112:
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld t9, CONST(sp)
 jalr t9
 daddiu a0, sp, CONST
 ld v1, CONST(sp)
 jmp LABEL87
 sw v0, CONST(v1)
LABEL134:
 cjmp LABEL89
 addiu s2, zero, CONST
LABEL138:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL89:
 daddiu s0, s0, CONST
 sd s0, CONST(sp)
LABEL79:
 sll v0, s2, CONST
 dsll v0, v0, CONST
 daddu v0, s1, v0
 sd v0, CONST(sp)
LABEL116:
 ld v0, CONST(sp)
LABEL132:
 lb v0, (v0)
 cjmp LABEL103
 ld t9, CONST(sp)
 jalr t9
 daddiu a0, sp, CONST
 ld v1, CONST(sp)
 sw v0, CONST(v1)
 ld v0, CONST(sp)
 lb a0, (v0)
 addiu v1, zero, CONST
 cjmp LABEL112
 nop
LABEL87:
 ld s0, CONST(sp)
 lb a1, (s0)
 cjmp LABEL116
 addiu s3, zero, CONST
 addiu s5, zero, CONST
 addiu s4, zero, -CONST
 addiu fp, zero, CONST
 jmp LABEL121
 lui s7, CONST
LABEL143:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL145:
 lw v0, CONST(s1)
 or v1, v0, v1
 sw v1, CONST(s1)
 daddiu s0, s0, CONST
 sd s0, CONST(sp)
 lb a1, (s0)
 cjmp LABEL132
 ld v0, CONST(sp)
LABEL121:
 cjmp LABEL134
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL138
 dsubu v0, v0, s6
 sll v0, v0, CONST
 sllv v1, s5, v0
 and a0, v1, s4
 cjmp LABEL143
 ld t9, -CONST(gp)
 cjmp LABEL145
 xor v0, fp, v0
 jmp LABEL145
 movz v1, s7, v0
LABEL103:
 ld v0, CONST(sp)
 cjmp LABEL150
 ld v0, -CONST(gp)
LABEL61:
 ld v0, CONST(sp)
 ld v1, CONST(v0)
 cjmp LABEL154
 daddiu s0, v0, CONST
 jmp LABEL156
 ld t9, -CONST(gp)
LABEL53:
 ld v0, -CONST(gp)
LABEL150:
 lw s4, (v0)
 dsll s4, s4, CONST
 ld v0, CONST(sp)
 daddu s4, v0, s4
 ld v0, (s4)
 cjmp LABEL164
 ld v0, -CONST(gp)
LABEL175:
 move s1, zero
 move s0, zero
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld fp, -CONST(gp)
 jmp LABEL171
 ld s5, -CONST(gp)
LABEL164:
 daddiu v0, v0, -CONST
 sd v0, -8(s4)
 jmp LABEL175
 daddiu s4, s4, -8
LABEL193:
 jalr t9
 ld a0, CONST(sp)
 move s3, v0
LABEL199:
 cjmp LABEL180
 move a2, s1
 addiu a1, zero, CONST
 move t9, s6
 jalr t9
 move a0, s0
 move s0, v0
 addiu s1, s1, CONST
 daddu v0, v0, s2
 sd s3, (v0)
 daddiu s2, s2, CONST
LABEL214:
 lw v0, (s7)
 andi v0, v0, CONST
 cjmp LABEL193
 move t9, fp
 move a1, zero
 move t9, s5
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL199
 move s3, v0
LABEL180:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 daddiu s4, s4, CONST
 ld v0, (s4)
 cjmp LABEL206
 ld v0, -CONST(gp)
LABEL171:
 ld t9, CONST(sp)
 jalr t9
 ld a0, (s4)
 sd v0, CONST(sp)
 dsll s2, s1, CONST
 ld s7, -CONST(gp)
 jmp LABEL214
 ld s6, -CONST(gp)
LABEL206:
 ld v0, CONST(v0)
 cjmp LABEL217
 ld t9, -CONST(gp)
LABEL248:
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v1, v0, CONST
 cjmp LABEL222
 ext v0, v0, CONST, CONST
 dsubu s3, zero, v0
 slti v0, s1, CONST
 cjmp LABEL226
 addiu s2, zero, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
LABEL239:
 move a0, s0
 daddiu s0, s0, CONST
 move t9, s4
 bal CONST
 move a1, s0
 slt v0, s3, v0
 cjmp LABEL236
 move a2, s2
 addiu s2, s2, CONST
 cjmp LABEL239
 move v0, zero
 jmp LABEL241
 ld ra, CONST(sp)
LABEL217:
 jalr t9
 addiu a0, zero, CONST
 ld v1, -CONST(gp)
 sd v0, CONST(v1)
 addiu v1, zero, CONST
 jmp LABEL248
 sw v1, CONST(v0)
LABEL236:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 addiu v0, zero, CONST
LABEL349:
 ld ra, CONST(sp)
LABEL241:
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
LABEL222:
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 addiu a2, zero, CONST
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v1, v0, CONST
 cjmp LABEL280
 ori v0, v0, CONST
 ld v1, -CONST(gp)
 sw v0, (v1)
 daddiu s2, s0, CONST
 move s3, zero
 addiu s6, zero, CONST
 ld s5, -CONST(gp)
 jmp LABEL288
 daddiu s5, s5, -CONST
LABEL302:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s2)
LABEL306:
 addiu s6, s6, CONST
 daddiu s2, s2, CONST
LABEL288:
 slt v0, s6, s1
 cjmp LABEL296
 dsll s4, s3, CONST
 move a1, s2
 move t9, s5
 jalr t9
 daddu a0, s0, s4
 cjmp LABEL302
 daddu s4, s0, s4
 addiu s3, s3, CONST
 ld v0, (s2)
 jmp LABEL306
 sd v0, CONST(s4)
LABEL296:
 cjmp LABEL308
 ld v0, -CONST(gp)
 addiu s1, s3, CONST
LABEL280:
 ld v0, -CONST(gp)
LABEL308:
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL314
 addiu a1, zero, CONST
 ld v0, -CONST(gp)
LABEL333:
 lw s2, (v0)
 andi s2, s2, CONST
 addiu v0, zero, CONST
 movn v0, zero, s2
 move s2, v0
 move s3, zero
 ld s4, -CONST(gp)
 jmp LABEL324
 daddiu s4, s4, -CONST
LABEL314:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL333
 ld v0, -CONST(gp)
LABEL344:
 dsll v0, s3, CONST
 daddu v0, s0, v0
 ld a1, (v0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 daddiu s3, s3, CONST
LABEL324:
 sll v0, s3, CONST
 slt v0, v0, s1
 cjmp LABEL344
 move a2, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
LABEL226:
 jmp LABEL349
 move v0, zero
