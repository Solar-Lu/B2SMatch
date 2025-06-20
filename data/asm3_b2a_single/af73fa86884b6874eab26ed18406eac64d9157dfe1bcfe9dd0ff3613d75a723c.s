 .name fcn.1200c1400
 .offset 00000001200c1400
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 addiu s7, zero, CONST
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 ld s3, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL6
 sd v0, CONST(sp)
LABEL68:
 lb v1, CONST(s2)
 cjmp LABEL9
 ld t9, -CONST(gp)
 lb v0, CONST(s2)
 cjmp LABEL9
 nop
 jmp LABEL14
 daddiu s1, s1, CONST
LABEL73:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL80:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL83:
 daddiu a3, s3, CONST
 addiu a2, zero, -1
 dsll32 a2, a2, CONST
 daddiu a2, a2, -1
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s7, v0
LABEL90:
 addiu v0, zero, CONST
 cjmp LABEL32
 addiu v0, zero, CONST
 lw v0, (sp)
 ori v0, v0, CONST
 sw v0, (sp)
 daddiu a1, s3, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL41
 sd v0, CONST(sp)
LABEL86:
 daddiu a3, s3, CONST
 addiu a2, zero, -1
 dsll32 a2, a2, CONST
 daddiu a2, a2, -1
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s4, v0
 addiu v0, zero, CONST
LABEL32:
 cjmp LABEL53
 daddiu a1, s3, CONST
LABEL100:
 addiu v0, zero, CONST
 cjmp LABEL56
 daddiu a1, s3, CONST
LABEL41:
 addiu v0, zero, CONST
 cjmp LABEL59
 addiu v0, zero, CONST
 sd s0, CONST(sp)
LABEL109:
 daddiu s1, s1, CONST
LABEL14:
 ld s2, -8(s1)
 cjmp LABEL64
 ld t9, -CONST(gp)
LABEL6:
 lb v1, (s2)
 addiu v0, zero, CONST
 cjmp LABEL68
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
LABEL9:
 jalr t9
 move a0, s2
 cjmp LABEL73
 move s0, v0
 sb zero, (v0)
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 cjmp LABEL80
 move s2, v0
 addiu v0, zero, CONST
 cjmp LABEL83
 daddiu s0, s0, CONST
 addiu v0, zero, CONST
 cjmp LABEL86
 addiu v0, zero, CONST
 cjmp LABEL88
 ld fp, -CONST(gp)
 cjmp LABEL90
 daddiu a3, s3, CONST
 addiu a2, zero, -1
 dsll32 a2, a2, CONST
 daddiu a2, a2, -1
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s7, v0
 jmp LABEL100
 move s4, v0
LABEL88:
 jmp LABEL102
 addiu s6, zero, CONST
LABEL53:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 sd v0, CONST(sp)
 addiu v0, zero, CONST
LABEL59:
 cjmp LABEL109
 nop
 jmp LABEL109
 sd s0, CONST(sp)
LABEL56:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL109
 sd v0, CONST(sp)
LABEL64:
 jalr t9
 move a0, s7
 cjmp LABEL120
 sd v0, CONST(sp)
 lw v0, (sp)
 ori v0, v0, CONST
 sw v0, (sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 move s6, v0
LABEL191:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld v1, -CONST(gp)
 sdl v0, CONST(v1)
 sdr v0, CONST(v1)
 ld a0, CONST(sp)
 cjmp LABEL141
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
LABEL194:
 ld a0, CONST(sp)
 cjmp LABEL150
 ld s0, CONST(sp)
 cjmp LABEL152
 ld t9, -CONST(gp)
 lw v0, (sp)
 andi v0, v0, CONST
 addiu a1, zero, CONST
 addiu v1, zero, CONST
 jalr t9
 movz a1, v1, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld a1, CONST(sp)
 cjmp LABEL165
 ld s5, -CONST(gp)
LABEL401:
 addiu a2, zero, CONST
LABEL221:
 dmult a1, s7
 mflo a1
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL173
 ld s0, CONST(sp)
 ld s0, -CONST(gp)
 ld v0, CONST(sp)
LABEL187:
 daddiu v1, v0, -1
 cjmp LABEL178
 sd v1, CONST(sp)
 move a2, s7
 ld a1, CONST(sp)
 move t9, s0
 jalr t9
 move a0, zero
 cjmp LABEL185
 ld t9, -CONST(gp)
 cjmp LABEL187
 ld v0, CONST(sp)
 jmp LABEL173
 ld s0, CONST(sp)
LABEL120:
 jmp LABEL191
 ld s6, CONST(sp)
LABEL141:
 ld v0, -CONST(gp)
 jmp LABEL194
 sd v0, CONST(sp)
LABEL399:
 dmult s0, s4
 mflo a1
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL201
 ld a1, CONST(sp)
 daddiu a2, sp, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL208
 lw v0, CONST(sp)
 andi v0, v0, CONST
 ori v1, zero, CONST
 cjmp LABEL208
 addiu v1, zero, CONST
 cjmp LABEL201
 ld a1, CONST(sp)
 jmp LABEL216
 ld t9, -CONST(gp)
LABEL150:
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld a1, CONST(sp)
 cjmp LABEL221
 addiu a2, zero, CONST
LABEL178:
 ld s0, CONST(sp)
LABEL173:
 cjmp LABEL224
 addiu a2, zero, CONST
 ld s5, -CONST(gp)
LABEL165:
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
LABEL332:
 jmp LABEL231
 sd v0, CONST(sp)
LABEL282:
 cjmp LABEL233
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 addiu a2, zero, CONST
 move a1, s7
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 jmp LABEL242
 move s1, zero
LABEL284:
 ldl v0, CONST(s5)
 ldr v0, CONST(s5)
 daddiu v0, v0, CONST
 sdl v0, CONST(s5)
 sdr v0, CONST(s5)
LABEL290:
 lw fp, (sp)
 andi v0, fp, CONST
 cjmp LABEL251
 ld a3, CONST(sp)
 move a2, s4
 move a1, s1
 ld t9, CONST(sp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL258
 addiu s0, zero, CONST
LABEL300:
 andi fp, fp, CONST
 cjmp LABEL261
 ld t9, -CONST(gp)
LABEL231:
 lw s0, (sp)
 andi v0, s0, CONST
 cjmp LABEL265
 move a2, s7
 ldl v0, CONST(s5)
 ldr v0, CONST(s5)
 move v1, v0
 ldl v0, CONST(s5)
 ldr v0, CONST(s5)
 daddu v0, v1, v0
 ld v1, CONST(sp)
 cjmp LABEL274
 nop
LABEL265:
 ld a1, CONST(sp)
 ld t9, CONST(sp)
 jalr t9
 move a0, zero
 cjmp LABEL274
 move s1, v0
 cjmp LABEL282
 andi v0, s0, CONST
LABEL242:
 cjmp LABEL284
 andi s0, s0, CONST
 ldl v0, CONST(s5)
 ldr v0, CONST(s5)
 daddiu v0, v0, CONST
 sdl v0, CONST(s5)
 cjmp LABEL290
 sdr v0, CONST(s5)
 dsubu a2, s7, s1
 move a1, zero
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, v0, s1
 jmp LABEL290
 move s1, s7
LABEL251:
 cjmp LABEL300
 ld s3, CONST(sp)
 jmp LABEL302
 ld s2, CONST(sp)
LABEL318:
 cjmp LABEL300
 ld s2, CONST(sp)
LABEL302:
 dsubu v0, s4, s2
 sltu s0, v0, s1
 movz v0, s1, s0
 move s0, v0
 move a2, v0
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, s6, s2
 dsubu s1, s1, s0
 daddu s3, s3, s0
 daddu s0, s0, s2
 cjmp LABEL318
 sd s0, CONST(sp)
 ld a3, CONST(sp)
 move a2, s4
 move a1, s4
 ld t9, CONST(sp)
 jalr t9
 move a0, s6
 cjmp LABEL258
 addiu s0, zero, CONST
 jmp LABEL318
 sd zero, CONST(sp)
LABEL261:
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL332
 ld v0, -CONST(gp)
 jmp LABEL216
 ld t9, -CONST(gp)
LABEL274:
 ld a2, CONST(sp)
 cjmp LABEL337
 ld t9, -CONST(gp)
 ld s0, CONST(sp)
 move a1, s6
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL344
 move a1, s0
 cjmp LABEL346
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 daddiu v1, v1, CONST
 sdl v1, CONST(v0)
 sdr v1, CONST(v0)
LABEL346:
 ld t9, -CONST(gp)
LABEL337:
 jalr t9
 move a0, zero
 cjmp LABEL233
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL258
 move s0, zero
 jmp LABEL216
 ld t9, -CONST(gp)
LABEL344:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL258
 addiu s0, zero, CONST
LABEL233:
 ld t9, -CONST(gp)
LABEL185:
 jalr t9
 ld a0, CONST(sp)
LABEL258:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, zero
 move v0, s0
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
LABEL152:
 jalr t9
 addiu a1, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 lw v0, (sp)
 andi v0, v0, CONST
 cjmp LABEL399
 ld a1, CONST(sp)
LABEL201:
 cjmp LABEL401
 addiu a2, zero, CONST
LABEL224:
 dmult s0, s4
 mflo a1
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL165
 ld s5, -CONST(gp)
LABEL208:
 ld t9, -CONST(gp)
LABEL216:
 jalr t9
 ld a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s6, v0
 sd v0, CONST(sp)
 addiu s4, zero, CONST
 jmp LABEL191
 addiu s7, zero, CONST
LABEL442:
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL425
 sll v0, v0, CONST
 addiu v1, zero, CONST
 sllv v1, v1, v0
 lw v0, (sp)
 or v0, v0, v1
 jmp LABEL109
 sw v0, (sp)
LABEL449:
 sllv v0, s6, v0
 lw v1, (sp)
 or v0, v1, v0
 sw v0, (sp)
 daddiu s0, s2, CONST
LABEL102:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL442
 move s2, v0
 sb zero, (v0)
 move a1, s0
 move t9, fp
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL449
 sll v0, v0, CONST
LABEL425:
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, -CONST(gp)
 nop
 nop
 nop
