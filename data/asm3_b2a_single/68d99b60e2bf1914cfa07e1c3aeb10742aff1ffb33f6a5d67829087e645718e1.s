 .name dbg.hexdump_main
 .offset 0000000120098e40
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
 move s3, a0
 ld t9, -CONST(gp)
 jalr t9
 move s1, a1
 move s0, v0
 ld v0, -CONST(gp)
 ld v0, (v0)
 lb v0, CONST(v0)
 cjmp LABEL23
 addiu v0, zero, CONST
 move s4, zero
LABEL71:
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL32
 sw v0, (sp)
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL39
 ld t9, -CONST(gp)
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 dsubu s2, v0, s2
 slti v0, s2, CONST
 cjmp LABEL45
 ld a1, -CONST(gp)
 lw v1, (sp)
LABEL109:
 addiu v0, zero, CONST
 cjmp LABEL49
 ld a1, -CONST(gp)
 lw v1, (sp)
LABEL91:
 addiu v0, zero, CONST
 cjmp LABEL53
 ld v0, -CONST(gp)
 lw v1, (sp)
LABEL115:
 addiu v0, zero, CONST
 cjmp LABEL57
 lw v1, (sp)
LABEL151:
 addiu v0, zero, CONST
 cjmp LABEL60
 ld v0, -CONST(gp)
LABEL156:
 lw v1, (sp)
 addiu v0, zero, CONST
 cjmp LABEL64
 ld t0, -CONST(gp)
LABEL168:
 lw v0, (sp)
 addiu v1, zero, CONST
 cjmp LABEL68
 xori v0, v0, CONST
 addiu v1, zero, CONST
 jmp LABEL71
 movz s4, v1, v0
LABEL23:
 sw v0, (sp)
 move s4, zero
 ld a1, -CONST(gp)
LABEL49:
 daddiu a1, a1, -CONST
 ld s2, -CONST(gp)
 move t9, s2
 jalr t9
 move a0, s0
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 move t9, s2
 jalr t9
 move a0, s0
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 move t9, s2
 jalr t9
 move a0, s0
 jmp LABEL91
 lw v1, (sp)
LABEL39:
 jalr t9
 nop
LABEL45:
 daddiu a1, a1, CONST
 ld s5, -CONST(gp)
 move t9, s5
 jalr t9
 move a0, s0
 sll v0, s2, CONST
 dsll v0, v0, CONST
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 daddu v0, v0, v1
 ld a1, (v0)
 move t9, s5
 jalr t9
 move a0, s0
 jmp LABEL109
 lw v1, (sp)
LABEL53:
 ld a1, (v0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL115
 lw v1, (sp)
LABEL57:
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 move s5, v0
 ld s6, -CONST(gp)
 ld s7, -CONST(gp)
 addiu fp, zero, CONST
 ld v0, -CONST(gp)
 jmp LABEL126
 sd v0, CONST(sp)
LABEL146:
 jalr t9
 move a0, s0
 ld t9, -CONST(gp)
LABEL142:
 jalr t9
 move a0, s2
LABEL126:
 move t9, s6
 jalr t9
 move a0, s5
 cjmp LABEL136
 move s2, v0
 move t9, s7
 jalr t9
 move a0, s2
 lb v1, (v0)
 cjmp LABEL142
 ld t9, -CONST(gp)
 cjmp LABEL142
 move a1, v0
 jmp LABEL146
 ld t9, CONST(sp)
LABEL136:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 jmp LABEL151
 lw v1, (sp)
LABEL60:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 jmp LABEL156
 sw v0, CONST(s0)
LABEL64:
 daddiu t0, t0, CONST
 addiu a3, zero, -1
 dsll32 a3, a3, CONST
 daddiu a3, a3, -1
 move a2, zero
 move a1, zero
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 jmp LABEL168
 sd v0, (s0)
LABEL68:
 jmp LABEL71
 sb zero, CONST(s0)
LABEL32:
 ld v0, CONST(s0)
 cjmp LABEL173
 ld a1, -CONST(gp)
 ld v0, -CONST(gp)
LABEL207:
 lw v0, (v0)
 dsll v0, v0, CONST
 cjmp LABEL178
 daddu s1, s1, v0
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
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
LABEL173:
 daddiu a1, a1, CONST
 ld s2, -CONST(gp)
 move t9, s2
 jalr t9
 move a0, s0
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 move t9, s2
 jalr t9
 move a0, s0
 jmp LABEL207
 ld v0, -CONST(gp)
LABEL178:
 ld v0, (s1)
 cjmp LABEL210
 ld v0, -CONST(gp)
LABEL290:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s1)
 move s6, v0
LABEL222:
 ld fp, -CONST(gp)
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 jmp LABEL219
 ld s4, -CONST(gp)
LABEL210:
 ld s6, (v0)
 jmp LABEL222
 daddiu s1, s1, -8
LABEL230:
 daddiu s0, s0, CONST
LABEL268:
 lb a0, (s0)
LABEL273:
 andi v0, a0, CONST
 addiu v1, v0, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL230
 ori v0, v0, CONST
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL230
 nop
 cjmp LABEL237
 ld t9, -CONST(gp)
LABEL241:
 daddiu s0, s0, CONST
 lb v0, (s0)
 cjmp LABEL241
 andi v0, v0, CONST
 addiu v1, v0, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL246
 ori v0, v0, CONST
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL237
 ld t9, -CONST(gp)
LABEL246:
 move a2, sp
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL237
 ld t9, -CONST(gp)
 ld a0, (s4)
 ld v1, CONST(a0)
 ld v0, CONST(a0)
 sltu v0, v1, v0
 cjmp LABEL264
 lw a1, (sp)
 daddiu v0, v1, CONST
 sd v0, CONST(a0)
 jmp LABEL268
 sb a1, (v1)
LABEL264:
 ld t9, -CONST(gp)
 jalr t9
 andi a1, a1, CONST
 jmp LABEL273
 lb a0, (s0)
LABEL237:
 jalr t9
 move a0, s7
LABEL219:
 move t9, fp
 jalr t9
 move a0, s6
 cjmp LABEL280
 move s7, v0
 move s0, s7
 addiu s2, zero, CONST
 jmp LABEL268
 addiu s5, zero, CONST
LABEL280:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 ld v0, CONST(s1)
 cjmp LABEL290
 daddiu s1, s1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 nop
