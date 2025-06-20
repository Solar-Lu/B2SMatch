 .name dbg.init_main
 .offset 00000001200f0654
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
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
 ld a0, CONST(a1)
 cjmp LABEL15
 move s0, a1
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, CONST
 cjmp LABEL21
 addiu a1, zero, CONST
LABEL15:
 ld t9, -CONST(gp)
 jalr t9
 nop
 addiu v1, zero, CONST
 cjmp LABEL27
 ld v0, -CONST(gp)
 ld v0, (v0)
 lb v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL32
 ld a0, -CONST(gp)
LABEL27:
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 ld v1, -CONST(gp)
 lui v0, CONST
 ori v0, v0, CONST
 sw v0, (v1)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL45
 ld a0, -CONST(gp)
LABEL85:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL51
 move s1, v0
 ld a0, -CONST(gp)
LABEL89:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 move s1, v0
 move a2, sp
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL63
 nop
 cjmp LABEL65
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL71
 nop
LABEL65:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL77
 ld t9, -CONST(gp)
LABEL32:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL45:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL85
 ld t9, -CONST(gp)
 bal CONST
 nop
 jmp LABEL89
 ld a0, -CONST(gp)
LABEL51:
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL89
 ld a0, -CONST(gp)
LABEL63:
 cjmp LABEL105
 ld t9, -CONST(gp)
LABEL71:
 ld t9, -CONST(gp)
LABEL77:
 daddiu t9, t9, -CONST
 bal CONST
 nop
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, -CONST(gp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld a1, CONST(s0)
 cjmp LABEL134
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL134:
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL142
 lw v0, CONST(sp)
 cjmp LABEL144
 dext v0, v0, CONST, CONST
 addiu v0, zero, CONST
 dext v0, v0, CONST, CONST
LABEL144:
 ld v1, CONST(sp)
 dmult v0, v1
 mflo v0
 lui v1, CONST
 slt v0, v0, v1
 cjmp LABEL153
 ld a1, -CONST(gp)
LABEL142:
 ld s1, CONST(s0)
LABEL209:
 cjmp LABEL156
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL162
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL168
 ld a2, -CONST(gp)
 lb v1, (s1)
 addiu v0, zero, CONST
 cjmp LABEL172
 nop
LABEL156:
 ld t9, -CONST(gp)
LABEL212:
 daddiu t9, t9, -CONST
 bal CONST
 nop
 jmp LABEL178
 ld s1, (s0)
LABEL105:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL77
 ld t9, -CONST(gp)
LABEL153:
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
 ld s2, -CONST(gp)
 daddiu a2, s2, -CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 move t9, s1
 bal CONST
 addiu a0, zero, CONST
 daddiu a2, s2, -CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 move t9, s1
 bal CONST
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL209
 ld s1, CONST(s0)
LABEL172:
 lb v0, CONST(s1)
 cjmp LABEL212
 ld t9, -CONST(gp)
LABEL162:
 ld a2, -CONST(gp)
LABEL168:
 daddiu a2, a2, -CONST
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
 ld s1, (s0)
LABEL178:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move a2, v0
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 daddiu s1, s0, CONST
 ld s0, CONST(s0)
 cjmp LABEL233
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
LABEL245:
 jalr t9
 move a0, s0
 move a2, v0
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 daddiu s1, s1, CONST
 ld s0, (s1)
 cjmp LABEL245
 ld t9, -CONST(gp)
 ld a1, -CONST(gp)
LABEL233:
 daddiu a1, a1, CONST
 lui a0, CONST
 ld t9, -CONST(gp)
 bal CONST
 ori a0, a0, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 daddiu s0, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 move a1, sp
 ld s0, -CONST(gp)
 move t9, s0
 bal CONST
 addiu a0, zero, CONST
 move a1, sp
 move t9, s0
 bal CONST
 addiu a0, zero, CONST
 ld a1, -CONST(gp)
 ld s0, -CONST(gp)
 move t9, s0
 bal CONST
 addiu a0, zero, CONST
 ld a1, -CONST(gp)
 move t9, s0
 bal CONST
 addiu a0, zero, CONST
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
 move t9, s0
 bal CONST
 addiu a0, zero, CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 move t9, s1
 bal CONST
 move s2, s1
 move t9, s0
 bal CONST
 addiu a0, zero, CONST
 move t9, s1
 bal CONST
 move s3, s0
 move t9, s0
 bal CONST
 addiu a0, zero, CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
LABEL339:
 move t9, s2
 bal CONST
 addiu s7, zero, CONST
 move s0, v0
 move t9, s3
 bal CONST
 addiu a0, zero, CONST
 move t9, s2
 bal CONST
 move s5, s7
 or s0, v0, s0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move t9, s2
 bal CONST
 ld s6, -CONST(gp)
 or v0, v0, s0
 sltu a2, zero, v0
 daddiu s6, s6, CONST
LABEL344:
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, -1
 cjmp LABEL339
 move s0, v0
 move t9, s1
 jalr t9
 move a0, v0
 cjmp LABEL344
 move a2, s5
 move a3, s0
 daddiu a2, v0, CONST
 move a1, s6
 move t9, s4
 jalr t9
 move a0, s7
 jmp LABEL344
 move a2, s7
LABEL21:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld ra, CONST(sp)
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
