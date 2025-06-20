 .name dbg.tar_main
 .offset 00000001200b1bc0
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
 move s1, a1
 sd zero, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 sw zero, CONST(sp)
 ld t9, -CONST(gp)
 bal CONST
 sd zero, CONST(sp)
 move s0, v0
 addiu v0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 sw v0, (s0)
 cjmp LABEL26
 ld v1, -CONST(gp)
 lw v0, (s0)
 ori v0, v0, CONST
 sw v0, (s0)
LABEL26:
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 ld a0, CONST(s1)
 cjmp LABEL39
 addiu v0, zero, CONST
 lb v1, (a0)
 cjmp LABEL39
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 cjmp LABEL46
 daddiu s3, s0, CONST
 lb v1, CONST(v0)
 cjmp LABEL49
 nop
LABEL54:
 sb v1, (v0)
 daddiu v0, v0, CONST
 lb v1, CONST(v0)
 cjmp LABEL54
 nop
LABEL49:
 addiu v1, zero, CONST
 sb v1, (v0)
LABEL39:
 daddiu s3, s0, CONST
LABEL46:
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 sd v0, (sp)
 daddiu t3, sp, CONST
 daddiu t2, s0, CONST
 daddiu t1, s0, CONST
 move t0, s3
 daddiu a3, sp, CONST
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move s2, v0
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s1, s1, v0
 lw v0, CONST(sp)
 cjmp LABEL79
 addiu v1, zero, CONST
 cjmp LABEL81
 ld v0, -CONST(gp)
 sd v0, CONST(s0)
LABEL79:
 andi v0, s2, CONST
 cjmp LABEL85
 andi v0, s2, CONST
 ld v0, -CONST(gp)
 sd v0, CONST(s0)
 andi v0, s2, CONST
LABEL85:
 cjmp LABEL90
 dext v0, s2, CONST, CONST
 ld v0, -CONST(gp)
 sd v0, CONST(s0)
 dext v0, s2, CONST, CONST
LABEL90:
 cjmp LABEL95
 ld t9, -CONST(gp)
LABEL179:
 andi v0, s2, CONST
 cjmp LABEL98
 dext v0, s2, CONST, CONST
 lw v0, (s0)
 addiu v1, zero, -5
 and v0, v0, v1
 sw v0, (s0)
 dext v0, s2, CONST, CONST
LABEL98:
 cjmp LABEL105
 andi v0, s2, CONST
 lw v0, (s0)
 ori v0, v0, CONST
 sw v0, (s0)
 andi v0, s2, CONST
LABEL105:
 cjmp LABEL111
 dext v0, s2, CONST, CONST
 lw v0, (s0)
 ori v0, v0, CONST
 sw v0, (s0)
 dext v0, s2, CONST, CONST
LABEL111:
 cjmp LABEL117
 dext v0, s2, CONST, CONST
 lw v0, (s0)
 ori v0, v0, CONST
 sw v0, (s0)
 dext v0, s2, CONST, CONST
LABEL117:
 cjmp LABEL123
 dext v0, s2, CONST, CONST
 lw v0, (s0)
 addiu v1, zero, -5
 and v0, v0, v1
 ori v0, v0, CONST
 sw v0, (s0)
 dext v0, s2, CONST, CONST
LABEL123:
 cjmp LABEL131
 ld t9, -CONST(gp)
 lw v0, (s0)
 addiu v1, zero, -2
 and v0, v0, v1
 sw v0, (s0)
LABEL131:
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(s0)
 sd v0, CONST(s0)
 ld v1, CONST(sp)
 cjmp LABEL142
 ld t9, -CONST(gp)
LABEL150:
 ld a0, (v1)
 ld v0, CONST(s0)
 sd v0, (v1)
 ld v0, CONST(sp)
 sd v0, CONST(s0)
 sd a0, CONST(sp)
 cjmp LABEL150
 move v1, a0
 ld t9, -CONST(gp)
LABEL142:
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(s0)
 sd v0, CONST(s0)
 ld a0, (s1)
 cjmp LABEL158
 ld s5, -CONST(gp)
 jmp LABEL160
 ld s4, -CONST(gp)
LABEL81:
 ld v0, -CONST(gp)
 jmp LABEL79
 sd v0, CONST(s0)
LABEL95:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 sd v0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL179
 sd v0, CONST(s0)
LABEL194:
 ld a1, (s1)
 move t9, s4
 jalr t9
 move a0, s3
 daddiu s1, s1, CONST
 ld a0, (s1)
 cjmp LABEL158
 nop
LABEL160:
 move t9, s5
 jalr t9
 addiu a1, zero, CONST
 ld v1, (s1)
 sltu v1, v1, v0
 cjmp LABEL194
 nop
 jmp LABEL194
 sb zero, (v0)
LABEL158:
 ld v0, CONST(s0)
 cjmp LABEL199
 ld v0, -CONST(gp)
 andi s1, s2, CONST
 cjmp LABEL202
 sd v0, CONST(s0)
 ld a0, CONST(sp)
 lb v1, (a0)
 addiu v0, zero, CONST
 cjmp LABEL207
 addiu v1, zero, CONST
 jmp LABEL209
 addiu a1, zero, CONST
LABEL199:
 ld v0, CONST(s0)
 cjmp LABEL212
 ld v0, -CONST(gp)
 sd v0, CONST(s0)
 andi v0, s2, CONST
 cjmp LABEL216
 ld a0, -CONST(gp)
LABEL202:
 ld a0, CONST(sp)
LABEL341:
 lb v1, (a0)
 addiu v0, zero, CONST
 cjmp LABEL221
 nop
LABEL355:
 lui s1, CONST
 ori s1, s1, CONST
 and s1, s2, s1
 cjmp LABEL226
 move a1, zero
 move s1, zero
LABEL209:
 ld t9, -CONST(gp)
 jalr t9
 nop
 sw v0, CONST(s0)
LABEL279:
 ld a0, CONST(sp)
 cjmp LABEL234
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL234:
 cjmp LABEL238
 lui v0, CONST
 ori v0, v0, CONST
 and v0, s2, v0
 cjmp LABEL242
 ld s1, -CONST(gp)
 andi v1, s2, CONST
 ld v0, -CONST(gp)
 ld a2, -CONST(gp)
 movz a2, v0, v1
 move v1, a2
 andi a0, s2, CONST
 ld v0, -CONST(gp)
 movn v1, v0, a0
 andi a0, s2, CONST
 ld v0, -CONST(gp)
 movn v1, v0, a0
 dext a2, s2, CONST, CONST
 ld a0, -CONST(gp)
 movz a0, v1, a2
 move a2, a0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 lw a0, CONST(s0)
 ld v0, -CONST(gp)
 sd v0, CONST(s0)
 ld s1, -CONST(gp)
LABEL242:
 move t9, s1
LABEL269:
 bal CONST
 move a0, s0
 cjmp LABEL269
 move t9, s1
 ld v0, CONST(s0)
 cjmp LABEL272
 ld s1, -CONST(gp)
 jmp LABEL274
 ld a1, CONST(v0)
LABEL226:
 ld t9, -CONST(gp)
 bal CONST
 nop
 cjmp LABEL279
 sw v0, CONST(s0)
 ld a1, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL238:
 andi v0, s2, CONST
 cjmp LABEL287
 addiu t1, zero, CONST
 dext t1, s2, CONST, CONST
LABEL287:
 srl a2, s2, CONST
 andi a2, a2, CONST
 dext s2, s2, CONST, CONST
 sltiu s2, s2, CONST
 or a2, a2, s2
 ld t0, CONST(s0)
 ld a3, CONST(s0)
 lw a1, CONST(sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 lw a0, CONST(s0)
 jmp LABEL302
 ld ra, CONST(sp)
LABEL312:
 ld v0, CONST(s0)
 ld v0, (v0)
 cjmp LABEL272
 sd v0, CONST(s0)
 ld a1, CONST(v0)
LABEL274:
 move t9, s1
 bal CONST
 ld a0, CONST(s0)
 cjmp LABEL312
 move t9, s1
 ld v0, CONST(s0)
 ld a1, CONST(v0)
 bal CONST
 ld a0, CONST(s0)
 cjmp LABEL312
 ld a0, -CONST(gp)
 ld v0, CONST(s0)
 ld a1, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL272:
 ld t9, -CONST(gp)
 bal CONST
 move a0, zero
 ld v0, -CONST(gp)
 lb v0, (v0)
 ld ra, CONST(sp)
LABEL302:
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL212:
 andi v0, s2, CONST
 cjmp LABEL341
 ld a0, CONST(sp)
 ld a0, -CONST(gp)
LABEL216:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL207:
 lb v0, CONST(a0)
 cjmp LABEL209
 addiu a1, zero, CONST
LABEL357:
 sw v1, CONST(s0)
 ld v0, -CONST(gp)
 jmp LABEL279
 sd v0, CONST(s0)
LABEL221:
 lb v0, CONST(a0)
 cjmp LABEL355
 move v1, zero
 jmp LABEL357
 move s1, zero
