 .name dbg.recursive_check2
 .offset 0000000120096cd0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
LABEL228:
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
 ld v0, -CONST(gp)
 ld s1, (v0)
 dext a0, a0, CONST, CONST
 dsll a0, a0, CONST
 daddiu a0, a0, -CONST
 ld s5, CONST(s1)
 daddu s5, s5, a0
 lhu v0, (s5)
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL25
 nop
 lb v0, CONST(s1)
 sll v1, v0, CONST
 lw v0, CONST(s5)
 sltu v0, v0, v1
 cjmp LABEL31
 daddiu a1, s1, CONST
LABEL62:
 lw v0, CONST(s5)
 cjmp LABEL34
 move s2, zero
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld s6, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 jmp LABEL50
 sd v0, CONST(sp)
LABEL25:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
LABEL31:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 addiu v0, zero, CONST
 jmp LABEL62
 sb v0, CONST(s1)
LABEL169:
 move a3, s0
 lb a2, CONST(s1)
 daddiu a1, s1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
 cjmp LABEL77
 move a1, s4
 daddiu t9, s6, CONST
LABEL113:
 bal CONST
 move a0, s0
 move s4, zero
 move s7, zero
 ld t9, CONST(sp)
LABEL175:
 jalr t9
 nop
 cjmp LABEL87
 move s3, zero
 lb v0, CONST(s1)
 cjmp LABEL90
 nop
LABEL205:
 cjmp LABEL92
 move a1, s0
 ld a0, -CONST(gp)
LABEL235:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL98
 nop
LABEL92:
 daddiu a1, s1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 addiu v0, zero, CONST
 jmp LABEL106
 sb v0, CONST(s1)
LABEL77:
 sh zero, -2(s0)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, fp
 jmp LABEL113
 daddiu t9, s6, CONST
LABEL195:
 lb v0, CONST(s0)
 cjmp LABEL116
 daddiu a1, s1, CONST
 jmp LABEL90
 lb v0, CONST(s1)
LABEL217:
 lhu a3, CONST(s3)
 lhu a2, (s3)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL126
 daddiu a1, s1, CONST
LABEL223:
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
LABEL225:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld t9, CONST(sp)
LABEL214:
 jalr t9
 move a0, s4
 lhu v0, (s3)
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL140
 ld v0, CONST(sp)
 ld t9, CONST(sp)
LABEL230:
 jalr t9
 nop
LABEL98:
 lb v0, CONST(s1)
LABEL90:
 addu s2, v0, s2
 lw v0, CONST(s5)
 sltu v0, s2, v0
 cjmp LABEL149
 ld ra, CONST(sp)
LABEL50:
 dext a1, s2, CONST, CONST
 ld t9, CONST(sp)
 jalr t9
 move a0, s5
 sd v0, (sp)
 move fp, v0
 daddiu s4, s1, CONST
 move a1, s4
 ld v0, (sp)
 ld t9, CONST(sp)
 jalr t9
 move a0, v0
 andi s0, s2, CONST
 daddiu s0, s0, CONST
 daddu s0, s4, s0
 lhu s3, -2(s0)
 lhu v0, CONST(s1)
 sltu v0, v0, s3
 cjmp LABEL169
 move s7, s3
 daddiu t9, s6, CONST
 bal CONST
 move a0, s0
 move s4, s3
 cjmp LABEL175
 ld t9, CONST(sp)
 lhu v0, CONST(s1)
 sltu v0, v0, s3
 cjmp LABEL175
 dsll s3, s3, CONST
 daddiu s3, s3, -CONST
 ld v0, CONST(s1)
 daddu s3, v0, s3
 lhu a1, (s3)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s4
 ld t9, CONST(sp)
 jalr t9
 nop
 cjmp LABEL192
 addiu v0, zero, CONST
 lb v1, (s0)
 cjmp LABEL195
 nop
LABEL87:
 daddiu a1, s1, CONST
LABEL116:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 addiu v0, zero, CONST
 sb v0, CONST(s1)
 lb v0, CONST(s1)
 cjmp LABEL205
 nop
LABEL106:
 cjmp LABEL98
 daddiu t9, s6, CONST
 bal CONST
 move a0, s0
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v1, v0, CONST
 cjmp LABEL214
 ld t9, CONST(sp)
 andi v0, v0, CONST
 cjmp LABEL217
 move a1, s7
 daddiu a1, s1, CONST
LABEL126:
 lhu v0, (s3)
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL223
 ld a2, -CONST(gp)
 jmp LABEL225
 daddiu a2, a2, -CONST
LABEL140:
 daddiu t9, v0, CONST
 call LABEL228
 move a0, s4
 jmp LABEL230
 ld t9, CONST(sp)
LABEL192:
 lb v0, CONST(s1)
 cjmp LABEL106
 move a1, s0
 jmp LABEL235
 ld a0, -CONST(gp)
LABEL34:
 ld ra, CONST(sp)
LABEL149:
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
