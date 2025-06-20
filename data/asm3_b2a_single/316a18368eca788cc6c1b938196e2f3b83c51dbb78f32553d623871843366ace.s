 .name dbg.runsvdir_main
 .offset 0000000120068068
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
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddu s0, s0, v0
 addiu v1, zero, CONST
 cjmp LABEL35
 nop
 ori a0, zero, CONST
LABEL72:
 ld t9, -CONST(gp)
 jalr t9
 ld a1, -CONST(gp)
 ld v1, (s0)
 ld v0, -CONST(gp)
 sdl v1, CONST(v0)
 sdr v1, CONST(v0)
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 move s5, v0
 addiu v0, zero, -1
 cjmp LABEL52
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 ld t9, -CONST(gp)
 jalr t9
 addiu s2, zero, CONST
 move s7, v0
 move s3, zero
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld s6, -CONST(gp)
 jmp LABEL69
 daddiu s6, s6, -CONST
LABEL35:
 lui a0, CONST
 jmp LABEL72
 ori a0, a0, CONST
LABEL52:
 ld v0, -CONST(gp)
 ldl a1, CONST(v0)
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 ldr a1, CONST(v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL201:
 ld v1, -CONST(gp)
 lwl a0, CONST(v1)
 lwr a0, CONST(v1)
 cjmp LABEL69
 move a2, zero
 ldl a1, CONST(v1)
 ldr a1, (v1)
 daddiu a1, a1, CONST
 addiu a3, zero, CONST
 jmp LABEL94
 move a0, v1
LABEL103:
 addiu a2, a2, CONST
 lwl v1, CONST(a0)
 lwr v1, CONST(a0)
 slt v1, a2, v1
 cjmp LABEL69
 daddiu a1, a1, CONST
LABEL94:
 lw v1, (a1)
 cjmp LABEL103
 nop
 sw zero, (a1)
 jmp LABEL103
 move s2, a3
LABEL206:
 addiu s7, v0, CONST
 ld v0, -CONST(gp)
 ldl a1, CONST(v0)
 ldr a1, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu v1, zero, -1
 cjmp LABEL116
 ld v0, -CONST(gp)
 cjmp LABEL118
 ld v0, CONST(sp)
 cjmp LABEL120
 ld v0, CONST(sp)
LABEL118:
 ld v0, -CONST(gp)
LABEL136:
 ldl a0, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, CONST(v0)
 addiu v1, zero, -1
 cjmp LABEL128
 ld v0, (sp)
 ld s3, CONST(sp)
 sd v0, CONST(sp)
 ld fp, CONST(sp)
 lui s0, CONST
 jmp LABEL134
 ori s0, s0, CONST
LABEL120:
 cjmp LABEL136
 ld v0, -CONST(gp)
 ld v0, (sp)
 ld v1, CONST(sp)
 cjmp LABEL136
 ld v0, -CONST(gp)
 jmp LABEL142
 addiu s0, zero, CONST
LABEL149:
 jalr t9
 move a0, s0
LABEL134:
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL149
 ld t9, -CONST(gp)
 ld t9, CONST(sp)
 jalr t9
 ld s0, -CONST(gp)
 move s2, v0
 ld t9, -CONST(gp)
LABEL167:
 jalr t9
 move a0, s5
 addiu v1, zero, -1
 cjmp LABEL159
 move a1, s6
 move t9, s4
 jalr t9
 daddiu a0, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL167
 ld t9, -CONST(gp)
LABEL128:
 ld v0, -CONST(gp)
 ldl a1, CONST(v0)
 ldr a1, CONST(v0)
 ld a0, -CONST(gp)
 move t9, s4
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL176
 addiu s0, zero, CONST
LABEL116:
 ldl a1, CONST(v0)
 ldr a1, CONST(v0)
 ld v0, CONST(sp)
 move t9, s4
 jalr t9
 daddiu a0, v0, CONST
 jmp LABEL176
 addiu s0, zero, CONST
LABEL224:
 ld v0, -CONST(gp)
LABEL237:
 lb v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL189
 ld v0, -CONST(gp)
LABEL243:
 ld t9, -CONST(gp)
LABEL252:
 jalr t9
 nop
 addiu v1, zero, CONST
 cjmp LABEL195
 ld v0, -CONST(gp)
 sb zero, (v0)
LABEL69:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL201
 ld t9, -CONST(gp)
 jalr t9
 nop
 subu v1, v0, s7
 cjmp LABEL206
 move a2, sp
LABEL159:
 addiu s0, zero, CONST
LABEL176:
 addiu v0, zero, CONST
 movz s0, v0, s2
LABEL142:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld v0, -CONST(gp)
 lb a0, (v0)
 cjmp LABEL69
 ld v0, CONST(sp)
 cjmp LABEL224
 ld t9, -CONST(gp)
 jalr t9
 nop
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL224
 move s0, v0
 ld t9, -CONST(gp)
LABEL239:
 jalr t9
 move a0, zero
 cjmp LABEL237
 ld v0, -CONST(gp)
 jmp LABEL239
 ld t9, -CONST(gp)
LABEL189:
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 cjmp LABEL243
 move s1, zero
 jmp LABEL245
 ld s0, -CONST(gp)
LABEL260:
 daddiu s1, s1, CONST
LABEL264:
 lwl v0, CONST(s0)
 lwr v0, CONST(s0)
 sll v1, s1, CONST
 slt v0, v1, v0
 cjmp LABEL252
 ld t9, -CONST(gp)
LABEL245:
 ldl v0, CONST(s0)
 ldr v0, (s0)
 move v1, v0
 dsll v0, s1, CONST
 daddu v0, v0, v1
 lw a0, CONST(v0)
 cjmp LABEL260
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 jmp LABEL264
 daddiu s1, s1, CONST
LABEL195:
 lb v0, (v0)
 xori v0, v0, CONST
 addiu v1, zero, CONST
 movn v1, zero, v0
 move v0, v1
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
