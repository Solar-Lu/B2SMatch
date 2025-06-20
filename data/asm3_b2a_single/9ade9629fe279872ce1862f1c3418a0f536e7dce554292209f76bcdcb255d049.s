 .name dbg.cpio_o
 .offset 00000001200ab3a0
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
 move s4, zero
 move s2, zero
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld s5, -CONST(gp)
 daddiu s6, s5, CONST
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
LABEL174:
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL27
 ld v0, -CONST(gp)
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 move s3, v0
LABEL179:
 cjmp LABEL34
 move s0, s3
LABEL316:
 cjmp LABEL36
 daddiu v0, s2, CONST
 daddiu v1, sp, CONST
 daddiu t0, s2, CONST
LABEL49:
 ld a3, (v0)
 ld a2, CONST(v0)
 ld a1, CONST(v0)
 ld a0, CONST(v0)
 sd a3, (v1)
 sd a2, CONST(v1)
 sd a1, CONST(v1)
 sd a0, CONST(v1)
 daddiu v0, v0, CONST
 cjmp LABEL49
 daddiu v1, v1, CONST
 ld a1, (v0)
 ld a0, CONST(v0)
 ld v0, CONST(v0)
 sd a1, (v1)
 sd a0, CONST(v1)
 sd v0, CONST(v1)
 ld v0, CONST(s2)
 daddiu s0, v0, CONST
 ld v0, (v0)
 cjmp LABEL60
 sd v0, CONST(s2)
 sd zero, CONST(sp)
LABEL209:
 ld s1, CONST(sp)
LABEL213:
 dext v0, s1, CONST, CONST
 move v1, v0
 sd v1, CONST(sp)
 andi v0, s1, CONST
 move a0, v0
 sd a0, CONST(sp)
 ld s7, CONST(sp)
 dext v0, s7, CONST, CONST
 move a1, v0
 sd a1, CONST(sp)
 andi fp, s7, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 sd zero, CONST(sp)
 sd s0, CONST(sp)
 sll v0, v0, CONST
 addiu v0, v0, CONST
 sd v0, CONST(sp)
 dsrl v1, s7, CONST
 sll v1, v1, CONST
 addiu a0, zero, -CONST
 and v1, v1, a0
 or fp, v1, fp
 sd fp, CONST(sp)
 dsra32 s7, s7, CONST
 addiu v1, zero, -CONST
 and s7, s7, v1
 ld a1, CONST(sp)
 or s7, s7, a1
 sd s7, CONST(sp)
 dsrl v0, s1, CONST
 sll v0, v0, CONST
 and v0, v0, a0
 ld a0, CONST(sp)
 or v0, v0, a0
 sd v0, CONST(sp)
 dsra32 s1, s1, CONST
 and s1, s1, v1
 ld v1, CONST(sp)
 or s1, s1, v1
 sd s1, (sp)
 lw t3, CONST(sp)
 lw t2, CONST(sp)
 lw t1, CONST(sp)
 lw t0, CONST(sp)
 lw a3, CONST(sp)
 lw a2, CONST(sp)
 lw a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 daddu s4, v0, s4
 sll s1, s4, CONST
 negu s1, s1
 andi s1, s1, CONST
 daddu s4, s1, s4
 addiu s1, s1, -1
 cjmp LABEL122
 ld v0, CONST(sp)
 ld fp, -CONST(gp)
 addiu s7, zero, -1
 move t9, fp
LABEL130:
 jalr t9
 move a0, zero
 addiu s1, s1, -1
 cjmp LABEL130
 move t9, fp
 ld v0, CONST(sp)
LABEL122:
 cjmp LABEL133
 lw v0, CONST(sp)
 andi v0, v0, CONST
 ori v1, zero, CONST
 cjmp LABEL137
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld t9, -CONST(gp)
 jalr t9
 move s1, v0
 ld a2, CONST(sp)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld v0, CONST(sp)
 daddu s4, s4, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 sll s1, s4, CONST
LABEL314:
 negu s1, s1
 andi s1, s1, CONST
 daddu s4, s1, s4
 addiu s1, s1, -1
 cjmp LABEL133
 nop
 ld fp, -CONST(gp)
 addiu s7, zero, -1
 move t9, fp
LABEL168:
 jalr t9
 move a0, zero
 addiu s1, s1, -1
 cjmp LABEL168
 move t9, fp
LABEL133:
 cjmp LABEL170
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 jmp LABEL174
 ld v0, -CONST(gp)
LABEL27:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 jmp LABEL179
 move s3, v0
LABEL183:
 daddiu s0, s0, CONST
LABEL189:
 lb v0, (s0)
 cjmp LABEL183
 nop
LABEL230:
 lb v0, (s0)
 cjmp LABEL186
 nop
 lb v0, CONST(s0)
 cjmp LABEL189
 daddiu s0, s0, CONST
 daddiu s0, s0, -1
LABEL232:
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL195
 daddiu a2, sp, CONST
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 sltu v0, zero, v0
LABEL242:
 cjmp LABEL202
 lw v0, CONST(sp)
 andi a0, v0, CONST
 ori v1, zero, CONST
 cjmp LABEL206
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL209
 sd zero, CONST(sp)
LABEL206:
 ld v0, CONST(sp)
 sltiu v0, v0, CONST
 cjmp LABEL213
 ld s1, CONST(sp)
 cjmp LABEL215
 ld t9, -CONST(gp)
 ld v1, CONST(sp)
 ld v0, CONST(s2)
 cjmp LABEL219
 move s1, s2
LABEL225:
 ld s1, (s1)
 cjmp LABEL215
 ld t9, -CONST(gp)
 ld v0, CONST(s1)
 cjmp LABEL225
 ld t9, -CONST(gp)
 jmp LABEL227
 nop
LABEL34:
 addiu a0, zero, CONST
 jmp LABEL230
 addiu v1, zero, CONST
LABEL186:
 cjmp LABEL232
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 jmp LABEL174
 ld v0, -CONST(gp)
LABEL195:
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL242
 sltu v0, zero, v0
LABEL202:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
LABEL215:
 jalr t9
 addiu a0, zero, CONST
 move s1, v0
 daddiu v0, sp, CONST
 daddiu v1, s1, CONST
 daddiu t0, sp, CONST
LABEL262:
 ld a3, (v0)
 ld a2, CONST(v0)
 ld a1, CONST(v0)
 ld a0, CONST(v0)
 sd a3, (v1)
 sd a2, CONST(v1)
 sd a1, CONST(v1)
 sd a0, CONST(v1)
 daddiu v0, v0, CONST
 cjmp LABEL262
 daddiu v1, v1, CONST
 ld a1, (v0)
 ld a0, CONST(v0)
 ld v0, CONST(v0)
 sd a1, (v1)
 sd a0, CONST(v1)
 sd v0, CONST(v1)
 sd s2, (s1)
 move s2, s1
LABEL219:
 ld t9, -CONST(gp)
LABEL227:
 jalr t9
 move a0, s0
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 move s7, v0
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 ld v0, CONST(s1)
 sd v0, (s7)
 sd s7, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 jmp LABEL174
 ld v0, -CONST(gp)
LABEL60:
 jmp LABEL209
 ld s2, (s2)
LABEL36:
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 jmp LABEL209
 daddiu s0, s5, CONST
LABEL137:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL202
 move s1, v0
 move a1, v0
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 daddu s4, v0, s4
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL314
 sll s1, s4, CONST
LABEL170:
 cjmp LABEL316
 move v0, zero
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
