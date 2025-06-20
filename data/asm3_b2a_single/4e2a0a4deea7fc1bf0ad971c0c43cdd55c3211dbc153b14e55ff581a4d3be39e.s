 .name dbg.add_cmd
 .offset 00000001200e372c
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
 ld v0, -CONST(gp)
 ldl a1, CONST(v0)
 ldr a1, CONST(v0)
 cjmp LABEL18
 move s0, a0
 move a2, a0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move s0, v0
 ld s1, -CONST(gp)
 ldl a0, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, CONST(s1)
 sdl s0, CONST(s1)
 sdr s0, CONST(s1)
LABEL18:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 sll v0, v0, CONST
 cjmp LABEL37
 addiu a0, v0, -1
 dext s1, a0, CONST, CONST
 daddu v1, s0, s1
 lb a1, (v1)
 addiu v1, zero, CONST
 cjmp LABEL37
 addiu a2, zero, CONST
LABEL52:
 cjmp LABEL45
 addiu a1, a0, -1
 dext v1, a1, CONST, CONST
 daddu v1, s0, v1
 lb v1, (v1)
 cjmp LABEL45
 nop
 jmp LABEL52
 move a0, a1
LABEL45:
 subu a0, v0, a0
 andi a0, a0, CONST
 cjmp LABEL56
 ld v0, -CONST(gp)
LABEL37:
 ld s4, -CONST(gp)
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL66
 sd v0, CONST(sp)
LABEL56:
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 cjmp LABEL70
 ld t9, -CONST(gp)
 ld v1, -CONST(gp)
LABEL82:
 ldl v0, CONST(v1)
 ldr v0, CONST(v1)
 daddu s1, v0, s1
 jmp LABEL76
 sb zero, (s1)
LABEL70:
 jalr t9
 move a0, s0
 ld v1, -CONST(gp)
 sdl v0, CONST(v1)
 jmp LABEL82
 sdr v0, CONST(v1)
LABEL320:
 lwl v1, CONST(v0)
 lwr v1, (v0)
 addiu v1, v1, CONST
 swl v1, CONST(v0)
 jmp LABEL88
 swr v1, (v0)
LABEL317:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s1, v0
 daddiu a2, v0, CONST
 daddiu a1, v0, CONST
 move t9, s3
 jalr t9
 move a0, s0
 daddu a0, s0, v0
 lw v0, CONST(s1)
 sw v0, CONST(s1)
 lb v1, (a0)
 addiu v0, zero, CONST
 cjmp LABEL104
 daddiu s0, a0, CONST
LABEL155:
 ld t9, -CONST(gp)
 jalr t9
 nop
 move s2, v0
 lb v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL112
 addiu v1, zero, CONST
LABEL166:
 lb a1, (s2)
 cjmp LABEL115
 ld t9, -CONST(gp)
 daddiu s0, s2, CONST
 sb a1, CONST(s1)
 move s5, a1
 ld s6, -CONST(gp)
 jalr t9
 daddiu a0, s6, -CONST
 daddiu s6, s6, -CONST
 dsubu v0, v0, s6
 sll v0, v0, CONST
 cjmp LABEL126
 sltiu v1, v0, CONST
 cjmp LABEL128
 nop
 sltiu v0, v0, CONST
 cjmp LABEL131
 nop
 lw v0, CONST(s1)
 cjmp LABEL134
 move a1, s5
 ld v0, CONST(s1)
 cjmp LABEL134
 nop
LABEL131:
 lb v0, CONST(s2)
 addiu v1, zero, CONST
 cjmp LABEL141
 addiu v1, zero, CONST
 cjmp LABEL141
 addiu v1, zero, CONST
 addiu a0, zero, CONST
 jmp LABEL146
 addiu a1, zero, CONST
LABEL104:
 daddiu a2, s1, CONST
 daddiu a1, s1, CONST
 move t9, s3
 jalr t9
 move a0, s0
 cjmp LABEL153
 ld t9, -CONST(gp)
 jmp LABEL155
 daddu a0, s0, v0
LABEL153:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL112:
 lbu v0, CONST(s1)
 ins v0, v1, CONST, CONST
 sb v0, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s2, CONST
 jmp LABEL166
 move s2, v0
LABEL115:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL126:
 ld v0, -CONST(gp)
 lwl s5, CONST(v0)
 lwr s5, CONST(v0)
 daddiu a2, s1, CONST
 daddiu a1, sp, CONST
 ld t9, CONST(sp)
 jalr t9
 move a0, s0
 move s2, v0
 addiu v0, zero, CONST
 sw v0, CONST(s1)
 addiu s6, zero, CONST
 addiu fp, zero, CONST
 jmp LABEL185
 addiu s7, zero, CONST
LABEL199:
 ld v0, CONST(sp)
 lb v0, (v0)
 cjmp LABEL189
 addiu a2, zero, CONST
LABEL185:
 addiu s2, s2, CONST
 daddu a0, s0, s2
 lb a1, (a0)
 cjmp LABEL194
 andi v0, a1, CONST
 addiu v1, v0, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL199
 addiu v0, v0, -9
 andi v0, v0, CONST
 cjmp LABEL185
 sltiu v0, v0, CONST
 cjmp LABEL185
 nop
 cjmp LABEL206
 slti v0, a1, CONST
 cjmp LABEL208
 addiu v0, zero, CONST
 addiu v0, zero, CONST
 cjmp LABEL194
 addiu v0, zero, CONST
 cjmp LABEL213
 addiu v0, zero, CONST
 cjmp LABEL215
 ld t9, -CONST(gp)
LABEL234:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL189:
 sd a0, (sp)
 ld t9, -CONST(gp)
 jalr t9
 move a1, sp
 sw v0, CONST(s1)
 ld s2, (sp)
 dsubu s2, s2, s0
 jmp LABEL185
 sll s2, s2, CONST
LABEL208:
 cjmp LABEL230
 addiu v0, zero, CONST
 cjmp LABEL194
 addiu v0, zero, CONST
 cjmp LABEL234
 addiu v1, zero, CONST
 lbu v0, CONST(s1)
 ins v0, v1, CONST, CONST
 jmp LABEL185
 sb v0, CONST(s1)
LABEL206:
 ld v0, CONST(sp)
 lb v0, (v0)
 cjmp LABEL185
 nop
 jmp LABEL185
 sw zero, CONST(s1)
LABEL230:
 ld t9, CONST(sp)
 jalr t9
 move a1, sp
 jmp LABEL185
 addu s2, v0, s2
LABEL213:
 jmp LABEL185
 ori s5, s5, CONST
LABEL215:
 jalr t9
 nop
 sll v0, v0, CONST
 addu s2, v0, s2
LABEL194:
 ld v0, CONST(sp)
 lb v0, (v0)
 cjmp LABEL259
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
LABEL274:
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL264
 daddu s0, s0, s2
LABEL259:
 jalr t9
 addiu a0, zero, CONST
 sd v0, CONST(s1)
 move a2, s5
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL274
 ld t9, -CONST(gp)
LABEL134:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL141:
 daddiu s0, s0, CONST
 ld t9, -CONST(gp)
LABEL362:
 jalr t9
 move a0, s0
 move s2, v0
 sd v0, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 sll a2, v0, CONST
 move t0, zero
 move a3, zero
 move a1, s2
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 daddu s0, s0, v0
LABEL264:
 ld v0, -CONST(gp)
LABEL382:
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 sd s1, (v1)
 sdl s1, CONST(v0)
 sdr s1, CONST(v0)
LABEL66:
 lb v0, (s0)
 cjmp LABEL308
 daddiu a1, s4, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 daddu s0, s0, v0
 lb v0, (s0)
 cjmp LABEL308
 addiu v1, zero, CONST
 cjmp LABEL317
 addiu v0, zero, CONST
 lb v1, CONST(s0)
 cjmp LABEL320
 ld v0, -CONST(gp)
LABEL88:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL66
 move s0, v0
LABEL308:
 ld s0, -CONST(gp)
 ldl a0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, CONST(s0)
 sdl zero, CONST(s0)
 sdr zero, CONST(s0)
LABEL76:
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
LABEL357:
 daddiu s0, s0, CONST
LABEL359:
 lb v0, (s0)
 cjmp LABEL141
 nop
 cjmp LABEL141
 nop
LABEL146:
 addiu v0, v0, -9
 andi v0, v0, CONST
 cjmp LABEL357
 sltiu v0, v0, CONST
 cjmp LABEL359
 daddiu s0, s0, CONST
 daddiu s0, s0, -1
 jmp LABEL362
 ld t9, -CONST(gp)
LABEL128:
 sltiu v1, v0, CONST
 cjmp LABEL365
 nop
 sltiu v0, v0, CONST
 cjmp LABEL368
 daddiu a1, s1, CONST
 lw v0, CONST(s1)
 cjmp LABEL371
 move a1, s5
 ld v0, CONST(s1)
 cjmp LABEL374
 daddiu a1, s1, CONST
LABEL368:
 ld t9, CONST(sp)
 jalr t9
 move a0, s0
 daddu s0, s0, v0
 lb v1, CONST(s1)
 addiu v0, zero, CONST
 cjmp LABEL382
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s1)
 sd v0, CONST(s1)
 addiu v0, zero, CONST
 jmp LABEL264
 sb v0, CONST(s1)
LABEL374:
 move a1, s5
LABEL371:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL365:
 sltiu v1, v0, CONST
 cjmp LABEL397
 addiu v1, zero, CONST
 cjmp LABEL399
 sltiu v0, v0, CONST
 cjmp LABEL382
 ld v0, -CONST(gp)
 move a1, s5
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL397:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s0, v0
 daddiu a1, s4, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 sll s2, v0, CONST
 cjmp LABEL382
 ld v0, -CONST(gp)
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 sd v0, CONST(s1)
 jmp LABEL264
 daddu s0, s0, s2
LABEL399:
 lb s5, CONST(s2)
 move a2, sp
 daddiu a1, sp, CONST
 ld t9, CONST(sp)
 jalr t9
 move a0, s0
 addiu v0, v0, CONST
 daddu s0, s0, v0
 ld s2, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 sll a2, v0, CONST
 move t0, s5
 move a1, s2
 move a0, s2
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 move t9, s2
 bal CONST
 move a3, s5
 ld s6, (sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 sll a2, v0, CONST
 move t0, s5
 move a3, s5
 move a1, s6
 move t9, s2
 bal CONST
 move a0, s6
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 daddiu v0, v0, CONST
 ld t9, -CONST(gp)
 jalr t9
 dsll a0, v0, CONST
 sd v0, CONST(s1)
 ld a0, CONST(sp)
 lb a2, (a0)
 cjmp LABEL468
 ld t9, -CONST(gp)
 ld v0, (sp)
 lb v0, (v0)
 cjmp LABEL468
 move a1, zero
 move v0, zero
LABEL492:
 ld v1, CONST(s1)
 daddu v1, v1, a1
 sb a2, (v1)
 ld v1, (sp)
 daddu v1, v1, v0
 lb a0, (v1)
 ld v1, CONST(s1)
 daddu v1, v1, a1
 sb a0, CONST(v1)
 ld a0, CONST(sp)
 daddiu v0, v0, CONST
 daddu v1, a0, v0
 lb a2, (v1)
 cjmp LABEL488
 ld v1, (sp)
 daddu v1, v1, v0
 lb v1, (v1)
 cjmp LABEL492
 daddiu a1, a1, CONST
LABEL488:
 ld t9, -CONST(gp)
LABEL468:
 jalr t9
 nop
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (sp)
 jmp LABEL382
 ld v0, -CONST(gp)
