 .name dbg.netstat_main
 .offset 00000001200393d0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s1, a1
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s0, v0
 ld v0, -CONST(gp)
 sd s0, (v0)
 addiu v0, zero, -CONST
 sb v0, (s0)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move s1, v0
 andi v0, v0, CONST
 cjmp LABEL25
 andi v0, s1, CONST
 lbu v0, (s0)
 andi v0, v0, CONST
 ori v0, v0, CONST
 sb v0, (s0)
 andi v0, s1, CONST
LABEL25:
 cjmp LABEL32
 andi v0, s1, CONST
 lbu v0, (s0)
 ori v0, v0, CONST
 sb v0, (s0)
 andi v0, s1, CONST
LABEL32:
 cjmp LABEL38
 andi v0, s1, CONST
 lbu v0, (s0)
 ori v0, v0, CONST
 sb v0, (s0)
 andi v0, s1, CONST
LABEL38:
 cjmp LABEL44
 andi a1, s1, CONST
 andi v0, s1, CONST
 cjmp LABEL47
 addiu v0, zero, CONST
 addiu v0, zero, CONST
 sw v0, CONST(s0)
LABEL96:
 andi v0, s1, CONST
 cjmp LABEL52
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(s0)
LABEL113:
 andi s1, s1, CONST
LABEL121:
 cjmp LABEL57
 nop
 lbu v0, (s0)
 andi v0, v0, CONST
 or s1, v0, s1
 sb s1, (s0)
LABEL57:
 lbu v0, (s0)
 andi v0, v0, CONST
 cjmp LABEL65
 ld t9, -CONST(gp)
 lbu v0, (s0)
LABEL153:
 andi v0, v0, CONST
 cjmp LABEL69
 ld s2, -CONST(gp)
 lbu v0, (s0)
LABEL177:
 andi v0, v0, CONST
 cjmp LABEL73
 ld s2, -CONST(gp)
 lbu v0, (s0)
LABEL191:
 andi v0, v0, CONST
 cjmp LABEL77
 ld s2, -CONST(gp)
 lb v0, (s0)
LABEL205:
 cjmp LABEL80
 move v0, zero
LABEL94:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL44:
 lbu a0, (s0)
 andi a0, a0, CONST
 ld t9, -CONST(gp)
 bal CONST
 sltiu a1, a1, CONST
 jmp LABEL94
 move v0, zero
LABEL47:
 jmp LABEL96
 sw v0, CONST(s0)
LABEL52:
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(s0)
 addiu v0, zero, CONST
 sb v0, CONST(s0)
 move t1, zero
 move t0, zero
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 move a2, zero
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL113
 addiu v0, zero, CONST
 lb v1, CONST(s0)
 cjmp LABEL116
 ld t9, -CONST(gp)
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL121
 andi s1, s1, CONST
LABEL116:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL121
 andi s1, s1, CONST
LABEL65:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 lbu v0, (s0)
 andi a0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL134
 ld t9, -CONST(gp)
 andi v0, v0, CONST
 cjmp LABEL137
 nop
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 lw a1, CONST(s0)
LABEL158:
 ld t1, CONST(s0)
 ld t0, -CONST(gp)
 daddiu t0, t0, CONST
 move a3, a1
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL153
 lbu v0, (s0)
LABEL134:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL158
 lw a1, CONST(s0)
LABEL137:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL158
 lw a1, CONST(s0)
LABEL69:
 daddiu a1, s2, -CONST
 ld a0, -CONST(gp)
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 move t9, s1
 bal CONST
 daddiu a0, a0, CONST
 daddiu a1, s2, -CONST
 ld a0, -CONST(gp)
 move t9, s1
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL177
 lbu v0, (s0)
LABEL73:
 daddiu a1, s2, -CONST
 ld a0, -CONST(gp)
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 move t9, s1
 bal CONST
 daddiu a0, a0, CONST
 daddiu a1, s2, -CONST
 ld a0, -CONST(gp)
 move t9, s1
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL191
 lbu v0, (s0)
LABEL77:
 daddiu a1, s2, -CONST
 ld a0, -CONST(gp)
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 move t9, s1
 bal CONST
 daddiu a0, a0, CONST
 daddiu a1, s2, -CONST
 ld a0, -CONST(gp)
 move t9, s1
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL205
 lb v0, (s0)
LABEL80:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 lbu v0, (s0)
 andi a0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL214
 ld t9, -CONST(gp)
 andi v0, v0, CONST
 cjmp LABEL217
 nop
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld a1, CONST(s0)
LABEL239:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL94
 move v0, zero
LABEL214:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL239
 ld a1, CONST(s0)
LABEL217:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL239
 ld a1, CONST(s0)
