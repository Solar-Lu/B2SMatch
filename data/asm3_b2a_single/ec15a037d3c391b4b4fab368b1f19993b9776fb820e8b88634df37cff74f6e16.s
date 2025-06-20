 .name dbg.expand
 .offset 00000001200d1ef0
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
 sd a0, (sp)
 move s5, a1
 ld s1, (a1)
 addiu s2, zero, CONST
 move s0, zero
 ld s7, -CONST(gp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 jmp LABEL26
 ld fp, -CONST(gp)
LABEL113:
 addiu s2, s2, CONST
 dext a1, s2, CONST, CONST
 jalr t9
 move a0, s1
 move s1, v0
 jmp LABEL33
 sd v0, (s5)
LABEL118:
 daddiu v0, v0, CONST
 sd v0, (sp)
 addiu s3, s0, CONST
 dext s0, s0, CONST, CONST
 daddu s0, s1, s0
 jalr t9
 move a0, sp
 sb v0, (s0)
 jmp LABEL26
 move s0, s3
LABEL122:
 lbu a1, CONST(v0)
 cjmp LABEL46
 nop
 daddiu v1, v0, CONST
 sd v1, (sp)
 lb v1, (v0)
 dext v0, s0, CONST, CONST
 daddu v0, s1, v0
 sb v1, (v0)
 jmp LABEL26
 addiu s0, s0, CONST
LABEL46:
 andi a0, v1, CONST
 sltu v0, a1, a0
 cjmp LABEL58
 addiu a3, a1, CONST
 move v1, a0
 jmp LABEL61
 subu a2, s0, a0
LABEL68:
 move v1, v0
LABEL61:
 addu v0, v1, a2
 dext v0, v0, CONST, CONST
 daddu v0, s1, v0
 sb v1, (v0)
 cjmp LABEL68
 addiu v0, v1, CONST
 subu v1, a3, a0
 addu s0, v1, s0
LABEL58:
 ld v0, (sp)
 daddiu v0, v0, CONST
 jmp LABEL26
 sd v0, (sp)
LABEL130:
 lb s4, CONST(v0)
 xori s4, s4, CONST
 addiu v1, zero, CONST
 addiu v0, zero, CONST
 movz v0, v1, s4
 move s4, v0
 jalr t9
 move a1, v0
 sd v0, CONST(sp)
 move a1, v0
 move t9, fp
 bal CONST
 ld a0, CONST(sp)
 andi s6, v0, CONST
 addiu s3, s6, CONST
 andi s3, s3, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL95
 ld v0, (sp)
LABEL133:
 ld v0, (sp)
 daddiu v0, v0, -2
 sd v0, (sp)
 ld v0, (sp)
 daddiu v1, v0, CONST
LABEL124:
 sd v1, (sp)
 lb v1, (v0)
 dext v0, s0, CONST, CONST
 daddu v0, s1, v0
 sb v1, (v0)
 addiu s0, s0, CONST
LABEL26:
 ld v0, (sp)
LABEL234:
 lb v0, (v0)
 cjmp LABEL110
 addiu v0, s0, CONST
 sltu v0, s2, v0
 cjmp LABEL113
 move t9, s7
LABEL33:
 ld v0, (sp)
 lb v1, (v0)
 addiu a0, zero, CONST
 cjmp LABEL118
 ld t9, -CONST(gp)
 lb a1, CONST(v0)
 addiu a0, zero, CONST
 cjmp LABEL122
 addiu a0, zero, CONST
 cjmp LABEL124
 daddiu v1, v0, CONST
 daddiu a0, v0, CONST
 sd a0, (sp)
 lbu v1, CONST(v0)
 addiu a1, zero, CONST
 cjmp LABEL130
 ld t9, CONST(sp)
 addiu a0, zero, CONST
 cjmp LABEL133
 addiu v1, s0, CONST
 lb v0, CONST(v0)
 dext s0, s0, CONST, CONST
 daddu s0, s1, s0
 sb v0, (s0)
 ld v0, (sp)
 lb a0, (v0)
 cjmp LABEL141
 addiu a0, zero, CONST
 lb a1, CONST(v0)
 cjmp LABEL141
 addiu a0, zero, CONST
 lb a1, CONST(v0)
 cjmp LABEL141
 daddiu v0, v0, CONST
 sd v0, (sp)
 jmp LABEL26
 move s0, v1
LABEL95:
 daddu s4, v0, s4
 addiu v0, s6, -1
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL156
 sd s4, (sp)
 addiu v0, zero, CONST
 cjmp LABEL159
 addiu v1, zero, CONST
LABEL195:
 sltiu v0, s6, CONST
 cjmp LABEL162
 addiu v0, zero, CONST
 cjmp LABEL164
 addiu v1, zero, CONST
LABEL208:
 addiu v0, zero, CONST
 cjmp LABEL167
 addiu v1, zero, CONST
LABEL220:
 addiu v0, s6, -5
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL172
 dext v1, s0, CONST, CONST
 addiu v0, s6, -7
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL177
 move v0, zero
 addiu a1, zero, CONST
 addiu t1, zero, CONST
 addiu a3, zero, CONST
 addiu t0, zero, CONST
 jmp LABEL183
 addiu a0, zero, CONST
LABEL156:
 addiu v1, zero, CONST
LABEL159:
 addiu a1, s0, -CONST
 addiu a0, zero, CONST
 addu v0, a1, v1
LABEL193:
 dext v0, v0, CONST, CONST
 daddu v0, s1, v0
 sb v1, (v0)
 addiu v1, v1, CONST
 cjmp LABEL193
 addu v0, a1, v1
 jmp LABEL195
 addiu s0, s0, CONST
LABEL162:
 addiu v1, zero, CONST
LABEL164:
 addiu a1, s0, -CONST
 addiu a0, zero, CONST
 addu v0, a1, v1
LABEL205:
 dext v0, v0, CONST, CONST
 daddu v0, s1, v0
 sb v1, (v0)
 addiu v1, v1, CONST
 cjmp LABEL205
 addu v0, a1, v1
 sltiu v0, s6, CONST
 cjmp LABEL208
 addiu s0, s0, CONST
 addiu v1, zero, CONST
LABEL167:
 addiu a1, s0, -CONST
 addiu a0, zero, CONST
 addu v0, a1, v1
LABEL218:
 dext v0, v0, CONST, CONST
 daddu v0, s1, v0
 sb v1, (v0)
 addiu v1, v1, CONST
 cjmp LABEL218
 addu v0, a1, v1
 jmp LABEL220
 addiu s0, s0, CONST
LABEL172:
 daddu v1, s1, v1
 addiu a0, zero, CONST
 sb a0, (v1)
 addiu v1, zero, CONST
 cjmp LABEL226
 addiu v0, s0, CONST
LABEL273:
 addiu s0, v0, CONST
 dext v0, v0, CONST, CONST
 daddu v0, s1, v0
 addiu v1, zero, CONST
 sb v1, (v0)
LABEL177:
 addiu v0, zero, CONST
 cjmp LABEL234
 ld v0, (sp)
 addiu v0, zero, CONST
 addiu a3, s0, -CONST
 addiu a2, s0, -CONST
 addiu a1, zero, CONST
 addu v1, a3, v0
LABEL250:
 dext v1, v1, CONST, CONST
 daddu v1, s1, v1
 ori a0, v0, CONST
 sb a0, (v1)
 addu v1, a2, v0
 dext v1, v1, CONST, CONST
 daddu v1, s1, v1
 sb v0, (v1)
 addiu v0, v0, CONST
 cjmp LABEL250
 addu v1, a3, v0
 jmp LABEL26
 addiu s0, s0, CONST
LABEL226:
 dext v0, v0, CONST, CONST
 daddu v0, s1, v0
 addiu v1, zero, CONST
 sb v1, (v0)
 addiu v0, s0, CONST
 dext v0, v0, CONST, CONST
 daddu v0, s1, v0
 addiu v1, zero, CONST
 sb v1, (v0)
 addiu v0, s0, CONST
 dext v0, v0, CONST, CONST
 daddu v0, s1, v0
 addiu v1, zero, CONST
 sb v1, (v0)
 addiu v0, s0, CONST
 addiu v1, s0, CONST
 dext v1, v1, CONST, CONST
 daddu v1, s1, v1
 addiu a0, zero, CONST
 jmp LABEL273
 sb a0, (v1)
LABEL281:
 sltiu v1, v1, CONST
 cjmp LABEL276
 andi a2, v0, CONST
LABEL283:
 addiu v0, v0, CONST
 cjmp LABEL177
 nop
LABEL183:
 cjmp LABEL281
 addiu v1, v0, -CONST
 cjmp LABEL283
 andi v1, v0, CONST
 sltiu a2, v1, CONST
 cjmp LABEL286
 nop
 cjmp LABEL283
 nop
LABEL286:
 dext v1, s0, CONST, CONST
LABEL305:
 daddu v1, s1, v1
 sb v0, (v1)
 jmp LABEL283
 addiu s0, s0, CONST
LABEL276:
 addiu v1, a2, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL298
 ori v1, a2, CONST
 addiu v1, v1, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL298
 nop
 cjmp LABEL305
 dext v1, s0, CONST, CONST
LABEL298:
 jmp LABEL183
 addiu v0, v0, CONST
LABEL141:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL110:
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
