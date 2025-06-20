 .name dbg.getopt_main
 .offset 0000000120098a40
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
 sd a0, CONST(sp)
 move s5, a1
 sd zero, (sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld s0, CONST(s5)
 cjmp LABEL25
 addiu v1, zero, CONST
 lb a0, (s0)
 cjmp LABEL28
 ld v1, -CONST(gp)
 cjmp LABEL30
 ld v0, -CONST(gp)
LABEL28:
 lw v0, (v1)
 ori v0, v0, CONST
 sw v0, (v1)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, s0, v0
 ld v1, (s5)
 sd v1, CONST(s5)
 move a3, zero
 move a2, v0
 ld v0, CONST(sp)
 addiu a1, v0, -1
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, s5, CONST
LABEL71:
 ld ra, CONST(sp)
LABEL199:
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
LABEL25:
 cjmp LABEL66
 ld t9, -CONST(gp)
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL71
 move v0, zero
LABEL66:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL30:
 ld v1, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 daddiu t1, sp, CONST
 daddiu t0, sp, CONST
 daddiu a3, sp, CONST
 move a2, sp
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 sd v0, CONST(sp)
 move s3, zero
 daddiu fp, sp, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
LABEL121:
 ld v0, CONST(sp)
 cjmp LABEL102
 ld t9, -CONST(gp)
 jalr t9
 move a0, fp
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL110
 move s0, v0
 ld v0, (s3)
 cjmp LABEL113
 move s1, zero
 daddiu v0, s3, CONST
 move s1, zero
LABEL119:
 daddiu v0, v0, CONST
 ld v1, -CONST(v0)
 cjmp LABEL119
 addiu s1, s1, CONST
LABEL113:
 cjmp LABEL121
 addiu s6, zero, CONST
 jmp LABEL123
 ld s7, -CONST(gp)
LABEL110:
 jmp LABEL113
 move s1, zero
LABEL168:
 addiu v0, v0, -2
 daddu v1, s0, v0
 cjmp LABEL129
 sb zero, (v1)
 addiu s4, zero, CONST
LABEL163:
 move a2, s1
 addiu a1, zero, CONST
 ld t9, CONST(sp)
 jalr t9
 move a0, s3
 move s3, v0
 dsll s2, s1, CONST
 daddu s2, v0, s2
 sw s4, CONST(s2)
 addiu v0, zero, CONST
 sw v0, CONST(s2)
 move t9, s7
 jalr t9
 move a0, s0
 sd v0, (s2)
 addiu s1, s1, CONST
LABEL158:
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL121
 move s0, v0
LABEL123:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 sll v0, v0, CONST
 cjmp LABEL158
 addiu v1, v0, -1
 move a1, v1
 daddu a0, s0, a1
 lb a2, (a0)
 cjmp LABEL163
 move s4, zero
 cjmp LABEL165
 nop
 lb v1, -1(a0)
 cjmp LABEL168
 addiu s4, zero, CONST
 jmp LABEL163
 sb zero, (a0)
LABEL102:
 ld v0, CONST(sp)
 andi v0, v0, CONST
 cjmp LABEL174
 ld s0, CONST(sp)
LABEL206:
 ld v0, CONST(sp)
LABEL236:
 andi v0, v0, CONST
 cjmp LABEL71
 addiu v0, zero, CONST
 ld v0, -CONST(gp)
 lw a1, (v0)
 ld v0, (sp)
 cjmp LABEL183
 dsll v0, a1, CONST
 addiu a1, a1, -1
LABEL240:
 ld v0, CONST(sp)
 cjmp LABEL187
 nop
LABEL246:
 dsll a0, a1, CONST
 daddu a0, s5, a0
 sd v0, (a0)
 move a3, s3
 ld a2, (sp)
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 subu a1, v0, a1
 jmp LABEL199
 ld ra, CONST(sp)
LABEL174:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL206
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL206
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL218
 ld v1, -CONST(gp)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL225
 ld v1, -CONST(gp)
LABEL218:
 lw v0, (v1)
 ori v0, v0, CONST
 jmp LABEL206
 sw v0, (v1)
LABEL225:
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL236
 ld v0, CONST(sp)
LABEL183:
 daddu v0, s5, v0
 ld v0, (v0)
 cjmp LABEL240
 sd v0, (sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL187:
 jmp LABEL246
 ld v0, (s5)
LABEL165:
 sb zero, (s0)
LABEL129:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 nop
 nop
 nop
