 .name dbg.id_main
 .offset 00000001200c4fec
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
 ld v0, -CONST(gp)
 ld v0, (v0)
 lb v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL19
 move s0, a1
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s2, v0
LABEL72:
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s0, s0, v0
 ld s3, (s0)
 cjmp LABEL36
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 lw s1, CONST(v0)
 cjmp LABEL41
 lw s4, CONST(v0)
 move s5, s4
 move s7, s1
LABEL86:
 andi v0, s2, CONST
 cjmp LABEL46
 move a1, zero
 andi v0, s2, CONST
 movn s5, s4, v0
 movn s7, s1, v0
 move s0, zero
 movz s0, zero, v0
LABEL172:
 andi v0, s2, CONST
LABEL146:
 cjmp LABEL54
 move a1, zero
 andi s2, s2, CONST
 cjmp LABEL57
 ld t9, -CONST(gp)
LABEL156:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
LABEL19:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ori s2, v0, CONST
 ld v0, -CONST(gp)
 jmp LABEL72
 sw s2, (v0)
LABEL36:
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld t9, -CONST(gp)
 jalr t9
 move s5, v0
 ld t9, -CONST(gp)
 jalr t9
 move s4, v0
 ld t9, -CONST(gp)
 jalr t9
 move s7, v0
 cjmp LABEL86
 move s1, v0
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 move s0, v0
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s4
 cjmp LABEL101
 or s0, v0, s0
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s7
 jmp LABEL101
 or s0, v0, s0
LABEL199:
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s5
 jmp LABEL116
 or s0, v0, s0
LABEL46:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s4
 cjmp LABEL116
 move s0, v0
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s5
 jmp LABEL116
 or s0, v0, s0
LABEL214:
 dsll a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move s1, v0
 move a3, sp
 move a2, v0
 move a1, s4
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s3
 jmp LABEL144
 lw v0, (sp)
LABEL217:
 cjmp LABEL146
 andi v0, s2, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL54:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s7
 jmp LABEL156
 or s0, v0, s0
LABEL57:
 daddiu t9, t9, CONST
 bal CONST
 move a0, s5
 jmp LABEL156
 or s0, v0, s0
LABEL174:
 lw a0, (s1)
LABEL181:
 move t9, s6
 jalr t9
 nop
 or s0, v0, s0
 ld a1, CONST(sp)
LABEL177:
 addiu s3, s3, CONST
 lw v0, (sp)
 slt v0, s3, v0
 cjmp LABEL172
 daddiu s1, s1, CONST
LABEL226:
 cjmp LABEL174
 nop
 lw a0, (s1)
 cjmp LABEL177
 nop
 cjmp LABEL177
 nop
 jmp LABEL181
 daddiu a1, fp, -CONST
LABEL41:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 move s0, v0
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s4
 or s0, v0, s0
 move s5, s4
 move s7, s1
LABEL101:
 cjmp LABEL199
 ld a1, -CONST(gp)
LABEL116:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s1, v0
 addiu v0, zero, CONST
 sw v0, (sp)
 move a3, sp
 move a2, s1
 move a1, s4
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s3
 cjmp LABEL214
 lw a1, (sp)
 lw v0, (sp)
LABEL144:
 cjmp LABEL217
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 move s3, zero
 ld s6, -CONST(gp)
 daddiu s6, s6, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 jmp LABEL226
 ld fp, -CONST(gp)
