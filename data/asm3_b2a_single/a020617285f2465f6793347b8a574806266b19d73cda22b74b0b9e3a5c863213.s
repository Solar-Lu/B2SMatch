 .name dbg.parse_conf
 .offset 000000012002a4ac
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
 move fp, sp
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 sd a0, CONST(fp)
 move s1, a1
 ld v0, -CONST(gp)
 ld s4, (v0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, s4, CONST
 addiu v0, zero, CONST
 cjmp LABEL25
 sb zero, CONST(s4)
LABEL58:
 ld s0, CONST(fp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 daddiu v0, v0, CONST
 dsrl v0, v0, CONST
 dsll v0, v0, CONST
 dsubu sp, sp, v0
 move s2, sp
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 move a2, s0
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 jmp LABEL44
 ld s5, -CONST(gp)
LABEL25:
 ld s0, -CONST(gp)
 daddiu s0, s0, -CONST
 move t9, s0
 bal CONST
 daddiu a0, s4, CONST
 move t9, s0
 bal CONST
 daddiu a0, s4, CONST
 move t9, s0
 bal CONST
 daddiu a0, s4, CONST
 ld s2, CONST(s4)
 cjmp LABEL58
 nop
 ld s5, -CONST(gp)
LABEL44:
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
 jmp LABEL63
 addiu s6, zero, CONST
LABEL74:
 move s1, s6
LABEL63:
 move t9, s5
 jalr t9
 move a0, s2
 cjmp LABEL69
 move s3, v0
 slti v0, s1, CONST
 cjmp LABEL72
 nop
 cjmp LABEL74
 move s2, s0
 ld a0, CONST(s4)
 cjmp LABEL63
 move s1, s6
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL69:
 addiu v0, zero, CONST
 cjmp LABEL83
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(fp)
LABEL83:
 ld s7, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(fp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(fp)
 ld v0, -CONST(gp)
 sd v0, CONST(fp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL98
 sd v0, CONST(fp)
LABEL112:
 sb v0, (s0)
 daddiu s0, s0, CONST
LABEL110:
 daddiu v1, v1, CONST
LABEL114:
 lbu v0, (v1)
 sltiu a0, v0, CONST
 cjmp LABEL105
 dsrlv a0, a2, v0
 andi a0, a0, CONST
 cjmp LABEL108
 nop
LABEL105:
 cjmp LABEL110
 nop
 cjmp LABEL112
 nop
 jmp LABEL114
 daddiu v1, v1, CONST
LABEL108:
 sb zero, (s0)
 dsubu s0, s0, fp
 sll v0, s0, CONST
 cjmp LABEL98
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, fp
 cjmp LABEL124
 move a2, s2
 lb v1, CONST(v0)
 cjmp LABEL124
 addiu a0, zero, CONST
 daddiu s5, v0, CONST
 lbu v0, (fp)
 andi s6, v0, CONST
 cjmp LABEL132
 nop
 cjmp LABEL134
 addiu a0, zero, CONST
 addiu a0, zero, CONST
 cjmp LABEL137
 addiu a0, zero, CONST
LABEL134:
 cjmp LABEL139
 addiu a0, zero, CONST
 cjmp LABEL141
 nop
 cjmp LABEL143
 addiu v1, zero, CONST
 addiu v1, zero, CONST
 cjmp LABEL146
 addiu v1, zero, CONST
 cjmp LABEL148
 addiu v1, zero, CONST
LABEL143:
 cjmp LABEL150
 addiu v1, zero, CONST
 cjmp LABEL152
 addiu v1, zero, CONST
 cjmp LABEL154
 ld t9, -CONST(gp)
LABEL295:
 move a2, s2
LABEL124:
 move a1, fp
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s7, CONST
LABEL98:
 move a2, s3
LABEL221:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, fp
 cjmp LABEL166
 lbu v0, (fp)
 cjmp LABEL168
 addiu v1, zero, CONST
 cjmp LABEL170
 addiu v1, zero, CONST
 cjmp LABEL172
 addiu v1, zero, CONST
 cjmp LABEL174
 nop
 addiu v1, zero, CONST
 cjmp LABEL177
 move s0, fp
 addiu v1, zero, CONST
 addiu a0, zero, CONST
 addiu a1, zero, CONST
 addiu a2, zero, CONST
 daddiu s0, s0, CONST
LABEL193:
 lbu v0, (s0)
 cjmp LABEL108
 nop
 cjmp LABEL108
 nop
 cjmp LABEL108
 nop
 cjmp LABEL177
 nop
 cjmp LABEL193
 daddiu s0, s0, CONST
 daddiu s0, s0, -1
LABEL177:
 move v1, s0
 addiu a1, zero, CONST
 addiu a3, zero, CONST
 addiu a2, zero, CONST
 dsll32 a2, a2, CONST
 jmp LABEL105
 daddiu a2, a2, CONST
LABEL132:
 ld a0, CONST(s4)
 ld v0, CONST(fp)
 cjmp LABEL205
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL205:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 jmp LABEL98
 sd v0, CONST(s4)
LABEL137:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 sd v0, CONST(s4)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL221
 move a2, s3
LABEL446:
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, fp, CONST
 ld v1, CONST(fp)
 lb v1, (v1)
 addiu a0, zero, CONST
 cjmp LABEL230
 move a2, zero
 cjmp LABEL232
 slti v1, v0, CONST
 jmp LABEL234
 sw zero, CONST(s0)
LABEL230:
 daddiu a1, s0, CONST
 ld t9, CONST(fp)
 jalr t9
 daddiu a0, fp, CONST
 addiu v1, zero, CONST
 cjmp LABEL241
 addiu v0, zero, CONST
LABEL443:
 sw zero, CONST(s0)
LABEL234:
 addiu v0, zero, CONST
 sw v0, CONST(s0)
LABEL456:
 ld v0, CONST(s4)
 sd v0, (s0)
 jmp LABEL98
 sd s0, CONST(s4)
LABEL450:
 jmp LABEL250
 move v0, zero
LABEL254:
 move v1, v0
LABEL459:
 ld v0, (v1)
 cjmp LABEL254
 nop
 jmp LABEL98
 sd s0, (v1)
LABEL146:
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, fp, CONST
 sll v0, v0, CONST
 slti v1, v0, CONST
 cjmp LABEL124
 move a2, s2
 addiu v1, zero, CONST
 cjmp LABEL268
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 addiu s0, zero, CONST
 addiu a0, zero, CONST
LABEL277:
 lhu a1, CONST(v1)
 cjmp LABEL274
 ld t9, -CONST(gp)
 addiu s0, s0, CONST
 cjmp LABEL277
 daddiu v1, v1, CONST
 jmp LABEL221
 move a2, s3
LABEL268:
 move s0, zero
 ld t9, -CONST(gp)
LABEL274:
 jalr t9
 move a0, s5
 dext v1, s0, CONST, CONST
 daddiu v1, v1, CONST
 dsll v1, v1, CONST
 daddu v1, s4, v1
 jmp LABEL98
 sd v0, CONST(v1)
LABEL148:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 cjmp LABEL295
 move s0, v0
 daddiu s6, v0, CONST
 sb zero, (v0)
 addiu a2, zero, CONST
 ld v0, CONST(fp)
 daddiu a1, v0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 cjmp LABEL305
 nop
 daddiu s6, s0, CONST
LABEL305:
 lb v0, (s6)
 cjmp LABEL295
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 cjmp LABEL295
 ld t9, -CONST(gp)
 sd v0, CONST(fp)
 sb zero, (v0)
 jalr t9
 addiu a0, zero, CONST
 move a0, s5
 ld s5, -CONST(gp)
 move t9, s5
 jalr t9
 move s0, v0
 sd v0, CONST(s0)
 move t9, s5
 jalr t9
 move a0, s6
 sd v0, CONST(s0)
 addiu v0, zero, CONST
 ld a0, CONST(fp)
 move t9, s5
 jalr t9
 sb v0, (a0)
 sd v0, CONST(s0)
 ld v0, CONST(s4)
 sd v0, (s0)
 jmp LABEL98
 sd s0, CONST(s4)
LABEL152:
 lb v1, CONST(fp)
 addiu v0, zero, CONST
 cjmp LABEL124
 move a2, s2
 dext a0, s0, CONST, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move s0, v0
 daddiu s6, v0, CONST
 move a1, fp
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 dsubu s5, s5, fp
 daddu s6, s6, s5
 sb zero, -1(s6)
 sd s6, CONST(s0)
 ld v0, CONST(s4)
 sd v0, (s0)
 jmp LABEL98
 sd s0, CONST(s4)
LABEL154:
 jalr t9
 ld a0, CONST(fp)
 dext a0, s0, CONST, CONST
 daddiu a0, a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, a0, v0
 move s6, v0
 daddiu s0, v0, CONST
 dsubu a3, s5, fp
 sll a3, a3, CONST
 move t0, fp
 addiu a3, a3, -1
 ld a2, CONST(fp)
 ld a1, CONST(fp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 dsubu v1, v0, s0
 sd v1, CONST(fp)
 daddiu s0, v0, CONST
 move a1, s5
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 sd s0, CONST(s6)
 daddiu v0, s4, CONST
 sd v0, CONST(fp)
 ld s0, CONST(s4)
 cjmp LABEL394
 ld v0, CONST(fp)
 lwu s5, CONST(fp)
 ld t9, -CONST(gp)
LABEL405:
 jalr t9
 daddiu a0, s0, CONST
 sltu v0, s5, v0
 cjmp LABEL401
 nop
 sd s0, CONST(fp)
 ld s0, (s0)
 cjmp LABEL405
 ld t9, -CONST(gp)
 jmp LABEL394
 ld v0, CONST(fp)
LABEL401:
 sd s0, (s6)
 ld v0, CONST(fp)
LABEL394:
 jmp LABEL98
 sd s6, (v0)
LABEL166:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
LABEL72:
 move sp, fp
 ld ra, CONST(fp)
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
LABEL139:
 addiu v0, zero, CONST
 cjmp LABEL221
 move a2, s3
 ld t9, -CONST(gp)
LABEL464:
 jalr t9
 addiu a0, zero, CONST
 move s0, v0
 sd s5, CONST(fp)
 addiu a2, zero, CONST
 daddiu a1, v0, CONST
 ld t9, CONST(fp)
 jalr t9
 daddiu a0, fp, CONST
 cjmp LABEL443
 ld a0, CONST(fp)
 lb v1, (a0)
 cjmp LABEL446
 slti v1, v0, CONST
LABEL232:
 cjmp LABEL443
 addiu v1, zero, CONST
 cjmp LABEL450
 addiu v1, zero, -1
 srlv v0, v1, v0
LABEL250:
 nor v0, zero, v0
 sw v0, CONST(s0)
 addiu v0, zero, CONST
LABEL241:
 cjmp LABEL456
 sw s6, CONST(s0)
 ld v1, CONST(s4)
 cjmp LABEL459
 nop
 jmp LABEL98
 sd s0, CONST(s4)
LABEL141:
 addiu v0, zero, CONST
 cjmp LABEL464
 ld t9, -CONST(gp)
 addiu v0, zero, CONST
 jmp LABEL98
 sb v0, CONST(s4)
LABEL150:
 dext a0, s0, CONST, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move s0, v0
 daddiu s6, v0, CONST
 move a1, fp
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 dsubu s5, s5, fp
 daddu s5, s6, s5
 sb zero, -1(s5)
 sd s5, CONST(s0)
 ld v0, CONST(s4)
 sd v0, (s0)
 jmp LABEL98
 sd s0, CONST(s4)
LABEL174:
 jmp LABEL177
 move s0, fp
LABEL172:
 jmp LABEL98
 sb zero, (fp)
LABEL170:
 jmp LABEL98
 sb zero, (fp)
LABEL168:
 jmp LABEL98
 sb zero, (fp)
