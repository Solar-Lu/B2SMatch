 .name dbg.parse_datestr
 .offset 00000001200089a0
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
 move s1, a0
 move s0, a1
 sb zero, (sp)
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 cjmp LABEL20
 move s2, v0
 daddiu s3, s0, CONST
 daddiu s4, s0, CONST
 move t0, sp
 move a3, s4
 move a2, s3
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 slti v0, v0, CONST
 cjmp LABEL33
 daddiu s5, s0, CONST
LABEL70:
 lb v1, (sp)
 addiu v0, zero, CONST
 cjmp LABEL37
 move a3, sp
 lb v0, (sp)
LABEL134:
 cjmp LABEL40
 move a1, s1
LABEL234:
 ld ra, CONST(sp)
LABEL121:
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
LABEL33:
 daddiu s6, s0, CONST
 move t2, sp
 move t1, s4
 move t0, s3
 move a3, s6
 move a2, s5
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 slti v0, v0, CONST
 cjmp LABEL66
 daddiu s7, s0, CONST
 lw v0, CONST(s0)
 addiu v0, v0, -1
 jmp LABEL70
 sw v0, CONST(s0)
LABEL66:
 move t3, sp
 move t2, s4
 move t1, s3
 move t0, s6
 move a3, s5
 move a2, s7
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 slti v0, v0, CONST
 cjmp LABEL84
 move t3, sp
 lw v0, CONST(s0)
 addiu v0, v0, -CONST
 sw v0, CONST(s0)
 lw v0, CONST(s0)
 addiu v0, v0, -1
 jmp LABEL70
 sw v0, CONST(s0)
LABEL84:
 move t2, s4
 move t1, s3
 move t0, s6
 move a3, s5
 move a2, s7
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 slti v0, v0, CONST
 cjmp LABEL104
 move a2, s0
 lw v0, CONST(s0)
 addiu v0, v0, -CONST
 sw v0, CONST(s0)
 lw v0, CONST(s0)
 addiu v0, v0, -1
 jmp LABEL70
 sw v0, CONST(s0)
LABEL104:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL118
 move a1, s1
 lb v0, (v0)
 cjmp LABEL121
 ld ra, CONST(sp)
 move a1, s1
LABEL118:
 ld t9, -CONST(gp)
 bal CONST
 ld a0, -CONST(gp)
LABEL37:
 move a2, s0
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s2, CONST
 addiu v1, zero, CONST
 cjmp LABEL134
 lb v0, (sp)
 jmp LABEL121
 ld ra, CONST(sp)
LABEL20:
 lb v1, (s1)
 addiu v0, zero, CONST
 cjmp LABEL140
 addiu a1, zero, CONST
 lw s3, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 dsubu s2, v0, s1
 sll s2, s2, CONST
 addiu v0, zero, CONST
 cjmp LABEL149
 addiu v0, zero, CONST
 cjmp LABEL151
 addiu v0, zero, CONST
 cjmp LABEL153
 addiu v0, zero, CONST
LABEL245:
 cjmp LABEL155
 addiu v0, zero, CONST
LABEL258:
 cjmp LABEL157
 addiu v0, zero, CONST
LABEL272:
 cjmp LABEL159
 move t3, sp
 daddiu t2, s0, CONST
 daddiu t1, s0, CONST
 daddiu t0, s0, CONST
 daddiu a3, s0, CONST
 daddiu a2, s0, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 slti v0, v0, CONST
 cjmp LABEL172
 move a1, s1
 lw v0, CONST(s0)
 addiu v0, v0, -CONST
 sw v0, CONST(s0)
 lw v0, CONST(s0)
 addiu v0, v0, -1
 sw v0, CONST(s0)
LABEL289:
 lb v1, (sp)
LABEL243:
 addiu v0, zero, CONST
 cjmp LABEL134
 lb v0, (sp)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move a3, sp
 move a2, s0
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL134
 lb v0, (sp)
 jmp LABEL121
 ld ra, CONST(sp)
LABEL140:
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, s1, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v0, (v0)
 cjmp LABEL209
 ld t9, -CONST(gp)
LABEL219:
 addiu v0, zero, CONST
 sb v0, (sp)
 move a1, s1
LABEL40:
 ld t9, -CONST(gp)
 bal CONST
 ld a0, -CONST(gp)
LABEL209:
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL219
 nop
 ld t0, (v0)
 ld a3, CONST(v0)
 ld a2, CONST(v0)
 ld a1, CONST(v0)
 ld a0, CONST(v0)
 ld v1, CONST(v0)
 ld v0, CONST(v0)
 sd t0, (s0)
 sd a3, CONST(s0)
 sd a2, CONST(s0)
 sd a1, CONST(s0)
 sd a0, CONST(s0)
 sd v1, CONST(s0)
 jmp LABEL234
 sd v0, CONST(s0)
LABEL149:
 move a3, sp
 daddiu a2, s0, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL243
 lb v1, (sp)
 jmp LABEL245
 addiu v0, zero, CONST
LABEL151:
 move t0, sp
 daddiu a3, s0, CONST
 daddiu a2, s0, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 slti v0, v0, CONST
 cjmp LABEL243
 lb v1, (sp)
 jmp LABEL258
 addiu v0, zero, CONST
LABEL153:
 move t1, sp
 daddiu t0, s0, CONST
 daddiu a3, s0, CONST
 daddiu a2, s0, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 slti v0, v0, CONST
 cjmp LABEL243
 lb v1, (sp)
 jmp LABEL272
 addiu v0, zero, CONST
LABEL155:
 move t2, sp
 daddiu t1, s0, CONST
 daddiu t0, s0, CONST
 daddiu a3, s0, CONST
 daddiu a2, s0, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 slti v0, v0, CONST
 cjmp LABEL172
 move a1, s1
 lw v0, CONST(s0)
 addiu v0, v0, -1
 jmp LABEL289
 sw v0, CONST(s0)
LABEL157:
 move t3, sp
 daddiu t2, s0, CONST
 daddiu t1, s0, CONST
 daddiu t0, s0, CONST
 daddiu a3, s0, CONST
 daddiu a2, s0, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 slti v0, v0, CONST
 cjmp LABEL172
 move a1, s1
 lw v0, CONST(s0)
 addiu v0, v0, -1
 sw v0, CONST(s0)
 slti v0, s3, CONST
 cjmp LABEL243
 lb v1, (sp)
 lui v0, CONST
 ori v0, v0, CONST
 multu s3, v0
 mfhi v0
 srl v0, v0, CONST
 lw v1, CONST(s0)
 addiu a0, zero, CONST
 mul a1, v0, a0
 addu v0, a1, v1
 move a0, v0
 addiu v1, s3, -CONST
 sltu v0, v0, v1
 cjmp LABEL323
 nop
 sw a0, CONST(s0)
LABEL334:
 lw v1, CONST(s0)
 addiu s3, s3, CONST
 sltu v0, s3, v1
 cjmp LABEL289
 addiu v1, v1, -CONST
 jmp LABEL289
 sw v1, CONST(s0)
LABEL323:
 addiu a0, a0, CONST
 jmp LABEL334
 sw a0, CONST(s0)
LABEL159:
 move a1, s1
LABEL172:
 ld t9, -CONST(gp)
 bal CONST
 ld a0, -CONST(gp)
