 .name dbg.printf_main
 .offset 00000001200cb01c
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
 move s0, a1
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu v1, zero, -1
 cjmp LABEL21
 addiu v0, zero, CONST
 ld s4, CONST(s0)
 cjmp LABEL24
 addiu v0, zero, CONST
 lb v1, (s4)
 cjmp LABEL27
 nop
LABEL49:
 daddiu v0, s0, CONST
LABEL43:
 sd v0, CONST(sp)
 move s5, zero
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL40
 sd v0, CONST(sp)
LABEL27:
 lb v1, CONST(s4)
 cjmp LABEL43
 daddiu v0, s0, CONST
 lb v0, CONST(s4)
 cjmp LABEL43
 daddiu v0, s0, CONST
 ld s4, CONST(s0)
 cjmp LABEL49
 daddiu s0, s0, CONST
LABEL24:
 ld v0, -CONST(gp)
 ld v0, (v0)
 lb v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL55
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL21
 addiu v0, zero, CONST
LABEL55:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL331:
 daddiu v0, s2, CONST
 sd v0, CONST(sp)
 lb a1, CONST(s2)
 addiu v0, zero, CONST
 cjmp LABEL69
 ld t9, -CONST(gp)
 addiu v0, zero, CONST
 cjmp LABEL72
 ld v0, CONST(sp)
 ld v1, (s0)
 cjmp LABEL75
 addiu s6, zero, CONST
 addiu s3, zero, CONST
 ld s7, -CONST(gp)
 jmp LABEL79
 ld s2, -CONST(gp)
LABEL69:
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL83
 ld v0, CONST(sp)
LABEL106:
 sd s1, (sp)
 move t9, s7
 jalr t9
 move a0, sp
 ld s1, (sp)
LABEL103:
 ld a0, (s2)
 ld v1, CONST(a0)
 ld a1, CONST(a0)
 sltu a1, v1, a1
 cjmp LABEL94
 ld t9, -CONST(gp)
 daddiu a1, v1, CONST
 sd a1, CONST(a0)
 sb v0, (v1)
 move v1, s1
LABEL79:
 lb v0, (v1)
 cjmp LABEL101
 nop
 cjmp LABEL103
 daddiu s1, v1, CONST
 lb v0, CONST(v1)
 cjmp LABEL106
 nop
 lbu v0, CONST(v1)
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL106
 nop
 jmp LABEL106
 daddiu s1, v1, CONST
LABEL94:
 jalr t9
 andi a1, v0, CONST
 jmp LABEL79
 move v1, s1
LABEL101:
 jmp LABEL75
 daddiu s0, s0, CONST
LABEL72:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, -CONST
 cjmp LABEL125
 daddiu v0, s2, CONST
 sd v0, CONST(sp)
 addiu a1, zero, CONST
LABEL144:
 ld v0, CONST(sp)
 lb v1, (v0)
 addiu a0, zero, CONST
 cjmp LABEL132
 addiu v1, v1, -CONST
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld a0, (s0)
 cjmp LABEL137
 addiu s1, a1, CONST
 ld t9, CONST(sp)
 jalr t9
 daddiu s0, s0, CONST
 jmp LABEL142
 sd v0, CONST(sp)
LABEL125:
 jmp LABEL144
 addiu a1, zero, CONST
LABEL132:
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 move a0, v0
 cjmp LABEL149
 sll v0, v0, CONST
LABEL159:
 daddiu a0, a0, CONST
 sd a0, CONST(sp)
 sll s1, a0, CONST
 subu s1, s1, v0
 lbu v1, (a0)
 addiu v1, v1, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL159
 addu s1, s1, a1
 sd zero, CONST(sp)
LABEL142:
 ld v0, CONST(sp)
 lb a0, (v0)
 addiu v1, zero, CONST
 cjmp LABEL165
 daddiu v1, v0, CONST
 sd zero, CONST(sp)
LABEL191:
 addiu fp, zero, CONST
 addiu s7, zero, CONST
 addiu s6, zero, CONST
 jmp LABEL171
 ld s3, -CONST(gp)
LABEL149:
 move s1, a1
 jmp LABEL142
 sd zero, CONST(sp)
LABEL137:
 jmp LABEL142
 sd zero, CONST(sp)
LABEL165:
 sd v1, CONST(sp)
 lb v1, CONST(v0)
 addiu a0, zero, CONST
 cjmp LABEL181
 nop
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld a0, (s0)
 cjmp LABEL186
 addiu s1, s1, CONST
 ld t9, CONST(sp)
 jalr t9
 daddiu s0, s0, CONST
 jmp LABEL191
 sd v0, CONST(sp)
LABEL181:
 addiu s1, s1, CONST
 addiu v1, v1, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL197
 daddiu v0, v0, CONST
LABEL205:
 sd v0, CONST(sp)
 addiu s1, s1, CONST
 lbu v1, (v0)
 addiu v1, v1, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL205
 daddiu v0, v0, CONST
 jmp LABEL191
 sd zero, CONST(sp)
LABEL197:
 jmp LABEL191
 sd zero, CONST(sp)
LABEL216:
 jalr t9
 daddiu a1, a0, CONST
LABEL171:
 ld a0, CONST(sp)
 lb a1, (a0)
 ori v0, a1, CONST
 cjmp LABEL216
 move t9, s3
 cjmp LABEL216
 nop
 cjmp LABEL216
 nop
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL225
 ld v1, CONST(sp)
 dsubu v0, v0, v1
 slti v0, v0, CONST
 cjmp LABEL229
 addiu s6, s1, CONST
 move s7, zero
LABEL300:
 ld t0, (s0)
 cjmp LABEL233
 ld a3, CONST(sp)
 daddiu s0, s0, CONST
 ld a2, CONST(sp)
 move a1, s6
 ld t9, CONST(sp)
 jalr t9
 move a0, s2
 ld v0, -CONST(gp)
LABEL309:
 ld v0, (v0)
 lw v0, (v0)
 or s5, v0, s5
 ld t9, -CONST(gp)
 jalr t9
 move a0, s7
 jmp LABEL83
 ld v0, CONST(sp)
LABEL186:
 jmp LABEL191
 sd zero, CONST(sp)
LABEL225:
 move a1, s2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld v0, CONST(sp)
 daddiu s0, v0, -8
 ld v0, CONST(sp)
LABEL328:
 sltu v0, v0, s0
 cjmp LABEL261
 ld v0, CONST(sp)
 ld v0, (s0)
 cjmp LABEL261
 ld v0, CONST(sp)
 sd s0, CONST(sp)
LABEL40:
 sd s4, CONST(sp)
 lb a1, (s4)
 cjmp LABEL269
 ld s0, CONST(sp)
 move s2, s4
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 jmp LABEL275
 sd v0, CONST(sp)
LABEL229:
 addiu a0, s1, CONST
 ld t9, -CONST(gp)
 jalr t9
 dext a0, a0, CONST, CONST
 move s7, v0
 dext s6, s6, CONST, CONST
 move a2, s6
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 dext v1, s1, CONST, CONST
 daddu v1, s7, v1
 lb a0, (v1)
 addiu v0, s1, CONST
 dext v0, v0, CONST, CONST
 daddu v0, s7, v0
 sb a0, (v0)
 addiu v0, zero, CONST
 sb v0, (v1)
 daddu s6, s7, s6
 sb v0, (s6)
 addiu s6, s1, CONST
 jmp LABEL300
 move s2, s7
LABEL233:
 ld v0, CONST(sp)
 daddiu t0, v0, -CONST
 ld a2, CONST(sp)
 move a1, s6
 ld t9, CONST(sp)
 jalr t9
 move a0, s2
 jmp LABEL309
 ld v0, -CONST(gp)
LABEL333:
 sd v0, CONST(sp)
 lb v1, CONST(s2)
 addiu v0, zero, CONST
 cjmp LABEL269
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld v0, CONST(sp)
 daddiu v0, v0, -1
 sd v0, CONST(sp)
LABEL75:
 ld v0, CONST(sp)
LABEL83:
 daddiu s2, v0, CONST
 sd s2, CONST(sp)
 lb a1, CONST(v0)
 cjmp LABEL328
 ld v0, CONST(sp)
LABEL275:
 addiu v0, zero, CONST
 cjmp LABEL331
 addiu v0, zero, CONST
 cjmp LABEL333
 daddiu v0, s2, CONST
 ld v0, -CONST(gp)
 ld a0, (v0)
 ld v0, CONST(a0)
 ld v1, CONST(a0)
 sltu v1, v0, v1
 cjmp LABEL340
 daddiu v1, v0, CONST
 sd v1, CONST(a0)
 jmp LABEL75
 sb a1, (v0)
LABEL340:
 ld t9, -CONST(gp)
 jalr t9
 andi a1, a1, CONST
 jmp LABEL83
 ld v0, CONST(sp)
LABEL269:
 ld s0, CONST(sp)
 ld v0, CONST(sp)
LABEL261:
 sltu s0, s0, v0
 cjmp LABEL21
 addiu v0, zero, CONST
 sltu v0, zero, s5
LABEL21:
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
