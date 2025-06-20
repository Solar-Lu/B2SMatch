 .name dbg.edit_file
 .offset 00000001200ec6bc
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
 move s1, a0
 ld v0, -CONST(gp)
 ld s0, (v0)
 addiu v0, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 sb v0, CONST(s0)
 addiu v0, zero, CONST
 sw v0, CONST(s0)
 addiu v0, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 sw v0, CONST(s0)
 cjmp LABEL30
 sw v0, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
 jalr t9
 nop
 addiu a2, zero, CONST
 daddiu a1, s0, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, zero
 sll a0, v0, CONST
 addiu v1, zero, -CONST
 cjmp LABEL47
 dsra32 v0, v0, CONST
LABEL30:
 lw a1, CONST(s0)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 lw a0, CONST(s0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s1
 addiu v0, zero, CONST
 sw v0, CONST(s0)
 addiu v0, zero, CONST
 sw v0, CONST(s0)
 ld v0, (s0)
 sd v0, CONST(s0)
 sd v0, CONST(s0)
 sb zero, CONST(s0)
 sw zero, CONST(s0)
 sw zero, CONST(s0)
 sw zero, CONST(s0)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 cjmp LABEL88
 ld v0, -CONST(gp)
 ld v0, (v0)
 ld v1, (v0)
 sd v1, CONST(v0)
 sd v1, CONST(v0)
 ld v0, -CONST(gp)
LABEL88:
 ld s0, (v0)
 sb zero, CONST(s0)
 sw zero, CONST(s0)
 addiu v0, zero, CONST
 sw v0, CONST(s0)
 sw zero, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 sd zero, CONST(s0)
 sd zero, CONST(s0)
 sw zero, CONST(s0)
 sb zero, CONST(s0)
 ld s3, CONST(s0)
 cjmp LABEL109
 addiu s2, zero, CONST
 daddiu s5, s0, CONST
 ld s4, -CONST(gp)
 jmp LABEL113
 daddiu s4, s4, -CONST
LABEL47:
 andi v1, v0, CONST
 sw v1, CONST(s0)
 sltiu v1, v1, CONST
 cjmp LABEL118
 addiu v1, zero, CONST
 sw v1, CONST(s0)
LABEL118:
 ext v0, v0, CONST, CONST
 sltiu v1, v0, CONST
 cjmp LABEL123
 nop
 jmp LABEL30
 sw v0, CONST(s0)
LABEL123:
 addiu v0, zero, CONST
 jmp LABEL30
 sw v0, CONST(s0)
LABEL146:
 lb v0, (v0)
 cjmp LABEL131
 nop
LABEL136:
 daddiu s1, s1, CONST
 sb zero, -1(s1)
 lb v0, (s1)
 cjmp LABEL136
 nop
LABEL131:
 lb v0, (s3)
 cjmp LABEL139
 move t9, s4
 move s3, s1
LABEL113:
 addiu a1, zero, CONST
LABEL161:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL146
 move s1, v0
 lb v0, (s3)
 cjmp LABEL149
 move t9, s4
LABEL139:
 jalr t9
 move a0, s3
 cjmp LABEL113
 move s3, s1
LABEL149:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s5)
 sd zero, (s5)
 daddiu s5, s5, CONST
 ld s3, (s5)
 cjmp LABEL161
 addiu a1, zero, CONST
LABEL109:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, zero
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 ld s7, -CONST(gp)
 daddiu s7, s7, CONST
LABEL249:
 ld fp, -CONST(gp)
 ld v0, -CONST(gp)
LABEL258:
 jmp LABEL175
 sd v0, (sp)
LABEL241:
 move a3, s3
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s2, CONST
 sw v0, CONST(s2)
LABEL244:
 addiu v0, zero, CONST
 sb v0, CONST(s2)
LABEL231:
 ld t9, -CONST(gp)
LABEL221:
 daddiu t9, t9, -CONST
LABEL224:
 bal CONST
 move a0, s1
 lb v0, CONST(s0)
 cjmp LABEL191
 ld t9, -CONST(gp)
LABEL175:
 lb v0, CONST(s0)
 cjmp LABEL194
 move t9, s5
 jalr t9
 nop
 move s1, v0
 seb s3, v0
 sb s3, CONST(s0)
 ld s2, CONST(s0)
 move t9, s4
 jalr t9
 move a0, s2
 ld v1, CONST(s0)
 cjmp LABEL206
 move t9, s4
 sd v0, CONST(s0)
 jalr t9
 move a0, s2
 move s6, v0
 daddiu t9, fp, CONST
 bal CONST
 move a0, s2
 lw a2, CONST(s0)
 move a1, v0
 move t9, s7
 jalr t9
 move a0, s6
LABEL206:
 lb v0, CONST(s0)
 cjmp LABEL221
 ld t9, -CONST(gp)
 ld v0, CONST(s0)
 cjmp LABEL224
 daddiu t9, t9, -CONST
 lb v0, CONST(s0)
 cjmp LABEL221
 ld t9, -CONST(gp)
 addiu v0, s1, -1
 sltiu v0, v0, CONST
 cjmp LABEL231
 move a1, s1
 ld v0, (sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, -CONST
 cjmp LABEL231
 ld v0, -CONST(gp)
 ld s2, (v0)
 lw a2, CONST(s2)
 cjmp LABEL241
 addiu v0, zero, CONST
 sb s3, CONST(s2)
 jmp LABEL244
 sw v0, CONST(s2)
LABEL191:
 daddiu t9, t9, CONST
 bal CONST
 move a0, zero
 cjmp LABEL249
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld fp, -CONST(gp)
 jmp LABEL258
 ld v0, -CONST(gp)
LABEL194:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
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
