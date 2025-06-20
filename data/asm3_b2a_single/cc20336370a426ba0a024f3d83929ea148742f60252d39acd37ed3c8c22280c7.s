 .name dbg.tr_main
 .offset 00000001200d2408
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
 move s2, a1
 ld s0, -CONST(gp)
 move t9, s0
 jalr t9
 addiu a0, zero, CONST
 sd v0, (sp)
 move t9, s0
 jalr t9
 addiu a0, zero, CONST
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s0, v0
 daddiu s4, v0, CONST
 daddiu s5, v0, CONST
 move v0, zero
 addiu a0, zero, CONST
 daddu v1, s0, v0
LABEL34:
 sb v0, (v1)
 daddiu v0, v0, CONST
 cjmp LABEL34
 daddu v1, s0, v0
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move s3, v0
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s2, s2, v0
 move a1, sp
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, (s2)
 move s1, v0
 andi s3, s3, CONST
 andi v0, s3, CONST
 cjmp LABEL58
 move a1, s1
LABEL86:
 ld a0, CONST(s2)
 cjmp LABEL61
 nop
 lb v0, (a0)
 cjmp LABEL64
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a1, sp, CONST
 move a2, v0
 ld a0, (sp)
 move a1, s1
 cjmp LABEL72
 ld t1, CONST(sp)
 move v1, a0
 daddiu a0, a0, CONST
 addiu t0, s1, -1
 dext t0, t0, CONST, CONST
 daddu t0, a0, t0
 addiu a3, zero, CONST
 jmp LABEL80
 move a0, zero
LABEL58:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, (sp)
 jmp LABEL86
 move s1, v0
LABEL64:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL102:
 daddu a1, t1, a1
 lb a3, (a1)
 lbu a1, (v1)
 daddu a1, s0, a1
 sb a3, (a1)
 addiu a0, a0, CONST
LABEL106:
 daddiu v1, v1, CONST
 cjmp LABEL99
 nop
LABEL80:
 sltu a1, a0, v0
 cjmp LABEL102
 dext a1, a0, CONST, CONST
 lbu a1, (v1)
 daddu a1, s0, a1
 jmp LABEL106
 sb a3, (a1)
LABEL99:
 cjmp LABEL72
 nop
LABEL204:
 ld a3, (sp)
 move v1, zero
 addiu a1, zero, CONST
 daddu v0, a3, v1
LABEL120:
 lbu a0, (v0)
 daddu a0, s4, a0
 sb a1, (a0)
 daddiu v1, v1, CONST
 sll a0, v1, CONST
 slt a0, a0, s1
 cjmp LABEL120
 daddu v0, a3, v1
LABEL72:
 cjmp LABEL122
 ld v0, CONST(sp)
 addiu a0, a2, -1
 dext a0, a0, CONST, CONST
 daddiu v1, v0, CONST
 daddu a0, a0, v1
 addiu a1, zero, CONST
LABEL132:
 lbu v1, (v0)
 daddu v1, s5, v1
 daddiu v0, v0, CONST
 cjmp LABEL132
 sb a1, (v1)
LABEL122:
 addiu s1, zero, CONST
LABEL206:
 ld s6, -CONST(gp)
 andi s2, s3, CONST
 jmp LABEL137
 andi s3, s3, CONST
LABEL177:
 cjmp LABEL139
 ld a1, CONST(sp)
LABEL137:
 addiu a2, zero, CONST
LABEL153:
 ld a1, (sp)
 move t9, s6
 jalr t9
 move a0, zero
 cjmp LABEL146
 move a2, zero
 jmp LABEL148
 move v1, zero
LABEL139:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL153
 addiu a2, zero, CONST
LABEL146:
 cjmp LABEL155
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
LABEL155:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL190:
 move s1, a1
 ld v1, CONST(sp)
 daddu v1, v1, a2
 sb a0, (v1)
 daddiu a2, a2, CONST
LABEL186:
 cjmp LABEL177
 move v1, a3
LABEL148:
 daddiu a3, v1, CONST
 ld a0, (sp)
 daddu v1, a0, v1
 cjmp LABEL182
 lbu v1, (v1)
 daddu a0, s4, v1
 lb a0, (a0)
 cjmp LABEL186
 nop
LABEL182:
 daddu a0, s0, v1
 lb a0, (a0)
 cjmp LABEL190
 andi a1, a0, CONST
 cjmp LABEL190
 nop
 daddu v1, s4, v1
 lb v1, (v1)
 cjmp LABEL186
 nop
 daddu v1, s5, a1
 lb v1, (v1)
 cjmp LABEL190
 nop
 jmp LABEL186
 nop
LABEL61:
 cjmp LABEL204
 move a2, zero
 jmp LABEL206
 addiu s1, zero, CONST
