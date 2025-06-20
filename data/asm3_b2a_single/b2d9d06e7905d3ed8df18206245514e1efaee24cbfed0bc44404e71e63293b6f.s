 .name dbg.ipcrm_main
 .offset 0000000120099610
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
 addiu v0, zero, CONST
 cjmp LABEL15
 daddiu gp, gp, CONST
 move s3, a0
 ld v1, CONST(a1)
 lb v0, (v1)
 addiu a0, zero, CONST
 cjmp LABEL21
 move s4, a1
 addiu a0, zero, CONST
 cjmp LABEL24
 move s6, zero
LABEL40:
 ld s5, -CONST(gp)
LABEL46:
 daddiu s5, s5, -CONST
 ld s7, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld fp, -CONST(gp)
 jmp LABEL36
 daddiu fp, fp, -CONST
LABEL21:
 lb a1, CONST(v1)
 addiu a0, zero, CONST
 cjmp LABEL40
 move s6, zero
 lb a1, CONST(v1)
 addiu a0, zero, CONST
 cjmp LABEL44
 ld s5, -CONST(gp)
 jmp LABEL46
 nop
LABEL24:
 lb v0, CONST(v1)
 addiu a0, zero, CONST
 cjmp LABEL50
 addiu a0, zero, CONST
 cjmp LABEL40
 move s6, zero
LABEL50:
 lb a1, CONST(v1)
 addiu a0, zero, CONST
 cjmp LABEL40
 move s6, zero
LABEL44:
 lb v1, CONST(v1)
 cjmp LABEL40
 move s6, zero
 slti s3, s3, CONST
 cjmp LABEL62
 addiu v1, zero, CONST
 cjmp LABEL64
 addiu v1, zero, CONST
 cjmp LABEL66
 xori v0, v0, CONST
 sltiu s0, v0, CONST
LABEL84:
 daddiu s1, s4, CONST
 move s5, zero
 ld a0, CONST(s4)
 cjmp LABEL72
 dins s5, zero, CONST, CONST
 move s2, zero
 ld s3, -CONST(gp)
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 ld s6, -CONST(gp)
 jmp LABEL79
 daddiu s6, s6, -CONST
LABEL62:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL64:
 jmp LABEL84
 move s0, zero
LABEL66:
 jmp LABEL84
 addiu s0, zero, CONST
LABEL104:
 ld a1, (s1)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 addiu s2, s2, CONST
LABEL114:
 daddiu s1, s1, CONST
 ld a0, (s1)
 cjmp LABEL95
 nop
LABEL79:
 addiu a2, zero, CONST
 move t9, s3
 jalr t9
 move a1, zero
 ld v1, -CONST(gp)
 ld v1, (v1)
 lw v1, (v1)
 cjmp LABEL104
 addiu v1, zero, CONST
 dsll v1, v1, CONST
 sltu v1, v0, v1
 cjmp LABEL104
 addiu v1, zero, CONST
 cjmp LABEL110
 addiu v1, zero, CONST
 cjmp LABEL112
 move a2, zero
 cjmp LABEL114
 sll v0, v0, CONST
 move a2, zero
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
LABEL135:
 cjmp LABEL114
 ld t9, -CONST(gp)
 ld a1, (s1)
 jalr t9
 move a0, s6
 jmp LABEL114
 addiu s2, s2, CONST
LABEL110:
 sll v0, v0, CONST
 move a3, s5
 move a2, zero
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL135
 nop
LABEL112:
 sll v0, v0, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL135
 nop
LABEL95:
 cjmp LABEL144
 nop
LABEL72:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL150
 move s6, zero
LABEL144:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
LABEL307:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL321:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL333:
 ld t9, -CONST(gp)
LABEL266:
 jalr t9
 move a1, zero
 cjmp LABEL164
 move a0, v0
 jmp LABEL166
 addiu s6, s6, CONST
LABEL335:
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 cjmp LABEL171
 move a0, v0
LABEL283:
 move a2, zero
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 jmp LABEL177
 nop
LABEL347:
 jmp LABEL179
 ld a1, (sp)
LABEL349:
 jmp LABEL179
 move a1, fp
LABEL294:
 sltiu s1, s1, CONST
 cjmp LABEL184
 ld a2, -CONST(gp)
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
LABEL203:
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v0, (v0)
 addiu v1, zero, CONST
 cjmp LABEL192
 addiu s6, s6, CONST
 slti v1, v0, CONST
 cjmp LABEL195
 addiu v1, zero, CONST
 cjmp LABEL197
 addiu v1, zero, CONST
 cjmp LABEL199
 nop
 jmp LABEL201
 move a1, fp
LABEL184:
 jmp LABEL203
 daddiu a2, a2, CONST
LABEL195:
 addiu v1, zero, CONST
 cjmp LABEL201
 ld a1, (sp)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
LABEL201:
 ld v0, -CONST(gp)
 ld a3, (v0)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s7, -CONST
 jmp LABEL215
 move a2, s5
LABEL199:
 ld a1, -CONST(gp)
 jmp LABEL201
 daddiu a1, a1, -CONST
LABEL192:
 jmp LABEL201
 ld a1, (sp)
LABEL197:
 jmp LABEL201
 ld a1, CONST(sp)
LABEL302:
 ld v0, -CONST(gp)
 lw v0, (v0)
 cjmp LABEL226
 nop
LABEL150:
 move v0, s6
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
LABEL226:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL15:
 jmp LABEL150
 move s6, zero
LABEL312:
 andi s0, v0, CONST
 addiu v0, zero, CONST
 cjmp LABEL249
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 sll a0, v0, CONST
LABEL164:
 move a2, zero
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 jmp LABEL177
 nop
LABEL316:
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 sll a0, v0, CONST
 cjmp LABEL266
 ld t9, -CONST(gp)
LABEL331:
 addiu s6, s6, CONST
 ld v0, -CONST(gp)
 ld a1, (v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL215
 move a2, s5
LABEL319:
 sltiu v0, s1, CONST
 cjmp LABEL278
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 jmp LABEL283
 sll a0, v0, CONST
LABEL323:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 sll a0, v0, CONST
LABEL340:
 move a3, s2
 move a2, zero
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
LABEL177:
 cjmp LABEL294
 nop
LABEL36:
 move a2, s5
LABEL215:
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 addiu v1, zero, -1
 cjmp LABEL302
 andi s0, v0, CONST
 addiu s1, s0, -CONST
 andi s1, s1, CONST
 addiu v1, zero, CONST
 cjmp LABEL307
 dins s2, zero, CONST, CONST
 addiu v1, zero, CONST
 cjmp LABEL307
 sltiu v1, s1, CONST
 cjmp LABEL312
 addiu s0, s0, CONST
 andi s0, s0, CONST
 addiu v0, zero, CONST
 cjmp LABEL316
 move a1, zero
LABEL249:
 addiu v0, zero, CONST
 cjmp LABEL319
 addiu v0, zero, CONST
 cjmp LABEL321
 sltiu v0, s1, CONST
 cjmp LABEL323
 ld v0, -CONST(gp)
LABEL278:
 move a1, zero
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 sll a0, v0, CONST
 cjmp LABEL331
 addiu v0, zero, CONST
 cjmp LABEL333
 addiu v0, zero, CONST
 cjmp LABEL335
 move a2, zero
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 cjmp LABEL340
 move a0, v0
LABEL171:
 addiu s6, s6, CONST
LABEL166:
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v0, (v0)
 addiu v1, zero, CONST
 cjmp LABEL347
 addiu v1, zero, CONST
 cjmp LABEL349
 addiu v1, zero, CONST
 cjmp LABEL179
 ld a1, CONST(sp)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
LABEL179:
 ld v0, -CONST(gp)
 ld a3, (v0)
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s7, -CONST
 jmp LABEL215
 move a2, s5
