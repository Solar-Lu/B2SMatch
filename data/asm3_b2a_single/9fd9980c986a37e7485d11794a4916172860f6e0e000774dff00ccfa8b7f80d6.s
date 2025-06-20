 .name dbg.xargs_main
 .offset 00000001200ee0cc
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
 move s5, a0
 move s0, a1
 ld t1, -CONST(gp)
 sdl zero, CONST(t1)
 sdr zero, CONST(t1)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 daddiu t1, t1, CONST
 move t0, t1
 daddiu a3, sp, CONST
 move a2, sp
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 move s3, v0
 andi v0, v0, CONST
 cjmp LABEL35
 andi v0, s3, CONST
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 lb v0, (v1)
 cjmp LABEL35
 andi v0, s3, CONST
 ld v0, -CONST(gp)
 sdl zero, CONST(v0)
 sdr zero, CONST(v0)
 andi v0, s3, CONST
LABEL35:
 cjmp LABEL47
 ld v0, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
LABEL70:
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v1, v0, CONST
 daddu s0, s0, v1
 subu s5, s5, v0
 ld v0, (s0)
 cjmp LABEL58
 ld v0, -CONST(gp)
LABEL75:
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 daddiu v1, v0, -CONST
 sltiu v1, v1, CONST
 cjmp LABEL65
 daddiu v1, v0, -CONST
 jmp LABEL67
 andi v0, s3, CONST
LABEL47:
 daddiu v0, v0, -CONST
 jmp LABEL70
 sd v0, CONST(sp)
LABEL58:
 daddiu v0, v0, -CONST
 sd v0, -8(s0)
 addiu s5, s5, CONST
 jmp LABEL75
 daddiu s0, s0, -8
LABEL65:
 ori v1, zero, CONST
 andi v0, s3, CONST
LABEL67:
 cjmp LABEL79
 lui a2, CONST
 ld a0, (s0)
 cjmp LABEL82
 sll s4, v1, CONST
LABEL149:
 daddiu s1, s0, CONST
 move s2, zero
LABEL91:
 ld t9, -CONST(gp)
 jalr t9
 daddiu s1, s1, CONST
 daddiu v0, v0, CONST
 ld a0, -8(s1)
 cjmp LABEL91
 daddu s2, s2, v0
LABEL151:
 sll s2, s2, CONST
 subu v0, s4, s2
 cjmp LABEL95
 sd v0, CONST(sp)
LABEL356:
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, v0, CONST
 sd v0, CONST(sp)
 andi v0, s3, CONST
 cjmp LABEL103
 ld v0, CONST(sp)
 sd v0, CONST(sp)
LABEL163:
 addiu a0, s5, CONST
 addiu v0, zero, -CONST
 and a0, a0, v0
 ld t9, -CONST(gp)
 jalr t9
 dsll a0, a0, CONST
 ld v1, -CONST(gp)
 sdl v0, CONST(v1)
 sdr v0, (v1)
 ld a1, (s0)
 cjmp LABEL116
 move a0, zero
LABEL125:
 ldl v0, CONST(v1)
 ldr v0, (v1)
 daddu v0, v0, a0
 sd a1, (v0)
 daddiu a0, a0, CONST
 daddu v0, s0, a0
 ld a1, (v0)
 cjmp LABEL125
 nop
LABEL116:
 dsll s7, s5, CONST
 move s1, zero
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL141
 sd v0, CONST(sp)
LABEL79:
 ori a2, a2, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 ld a0, CONST(sp)
 ld a0, (s0)
 cjmp LABEL149
 move s4, v0
 jmp LABEL151
 move s2, zero
LABEL95:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL103:
 lui a2, CONST
 ori a2, a2, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 ld a0, (sp)
 jmp LABEL163
 sd v0, CONST(sp)
LABEL282:
 lb v0, (s4)
 cjmp LABEL166
 andi v0, s3, CONST
 cjmp LABEL168
 move v0, s1
 jmp LABEL170
 ld ra, CONST(sp)
LABEL166:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL285:
 ld a2, (s0)
 cjmp LABEL177
 ld a1, CONST(sp)
 daddiu s0, s0, CONST
 ld s6, -CONST(gp)
LABEL186:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s6)
 daddiu s0, s0, CONST
 ld a2, -8(s0)
 cjmp LABEL186
 ld a1, CONST(sp)
LABEL177:
 andi s3, s3, CONST
 cjmp LABEL189
 ld t9, -CONST(gp)
 ld v0, CONST(sp)
LABEL288:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, -CONST
 move s0, v0
 ld v0, -CONST(gp)
 ld a3, (v0)
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld v1, CONST(s0)
 ld v0, CONST(s0)
 sltu v0, v1, v0
 cjmp LABEL210
 daddiu v0, v1, CONST
 sd v0, CONST(s0)
 lbu s6, (v1)
LABEL239:
 addiu v0, zero, CONST
 cjmp LABEL215
 ld t9, -CONST(gp)
 addiu fp, zero, -1
 addiu s3, zero, CONST
LABEL226:
 ld v0, CONST(s0)
 ld v1, CONST(s0)
 sltu v1, v0, v1
 cjmp LABEL222
 daddiu v1, v0, CONST
 sd v1, CONST(s0)
 lbu v0, (v0)
LABEL248:
 cjmp LABEL226
 ld t9, -CONST(gp)
 jmp LABEL228
 nop
LABEL189:
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL232
 ld v0, -CONST(gp)
LABEL210:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s6, v0
 addiu v0, zero, -1
 cjmp LABEL239
 ld t9, -CONST(gp)
LABEL215:
 jalr t9
 move a0, s0
 jmp LABEL243
 nop
LABEL222:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL248
 ld t9, -CONST(gp)
LABEL228:
 jalr t9
 move a0, s0
 addiu v0, zero, CONST
 cjmp LABEL253
 addiu v0, zero, CONST
 cjmp LABEL232
 ld v0, -CONST(gp)
LABEL243:
 cjmp LABEL257
 addiu v0, zero, CONST
 cjmp LABEL259
 move v0, s1
LABEL257:
 move a1, s4
LABEL302:
 ld t9, -CONST(gp)
 bal CONST
 ld a0, CONST(sp)
 move s3, s2
LABEL141:
 ld s2, -CONST(gp)
 swl s5, CONST(s2)
 swr s5, CONST(s2)
 ld a2, CONST(sp)
 ld a1, CONST(sp)
 ld t9, CONST(sp)
 jalr t9
 ld a0, CONST(sp)
 move s4, v0
 ld t9, CONST(sp)
 jalr t9
 move a0, zero
 ldl s0, CONST(s2)
 ldr s0, (s2)
 daddu v0, s0, s7
 ld v0, (v0)
 cjmp LABEL282
 nop
LABEL168:
 andi v0, s3, CONST
 cjmp LABEL285
 ori s2, s3, CONST
 andi s3, s3, CONST
 cjmp LABEL288
 ld v0, CONST(sp)
LABEL253:
 ld v0, -CONST(gp)
LABEL232:
 ldl a0, CONST(v0)
 ld t9, -CONST(gp)
 bal CONST
 ldr a0, (v0)
 cjmp LABEL295
 move s1, v0
 addiu v0, zero, CONST
 cjmp LABEL298
 slti v0, s1, CONST
 cjmp LABEL300
 ld v0, -CONST(gp)
 cjmp LABEL302
 move a1, s4
 jmp LABEL302
 addiu s1, zero, CONST
LABEL295:
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, (v0)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v1)
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw s1, (v0)
 xori s1, s1, CONST
 addiu v1, zero, CONST
 addiu v0, zero, CONST
 movz v0, v1, s1
 move s1, v0
LABEL342:
 move v0, s1
LABEL259:
 ld ra, CONST(sp)
LABEL170:
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
LABEL298:
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, (v0)
 ld a1, (v1)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL342
 addiu s1, zero, CONST
LABEL300:
 ldl v1, CONST(v0)
 ldr v1, (v0)
 addiu a2, s1, -CONST
 ld a1, (v1)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL342
 addiu s1, zero, CONST
LABEL82:
 sll v0, v1, CONST
 move v1, v0
 jmp LABEL356
 sd v1, CONST(sp)
