 .name dbg.bbunpack
 .offset 00000001200a71b4
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
 move s6, a1
 move fp, a2
 sd a3, CONST(sp)
 move s5, zero
 ld s3, -CONST(gp)
 ld s7, -CONST(gp)
 daddiu s7, s7, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL25
 sd v0, CONST(sp)
LABEL97:
 lb v0, CONST(s0)
 cjmp LABEL28
 move a1, s0
LABEL94:
 lw v0, (s3)
 andi v1, v0, CONST
 cjmp LABEL32
 move s0, zero
LABEL116:
 andi v0, v0, CONST
 cjmp LABEL35
 move s2, zero
 move s0, zero
LABEL150:
 ld t9, -CONST(gp)
LABEL137:
 jalr t9
 move a0, zero
 cjmp LABEL41
 daddiu s4, sp, CONST
 lw v0, (s3)
 andi v0, v0, CONST
 cjmp LABEL45
 ld a0, -CONST(gp)
LABEL41:
 ld t9, -CONST(gp)
 bal CONST
 move a0, s4
 addiu v0, zero, CONST
 sb v0, CONST(sp)
 move t9, s6
 jalr t9
 move a0, s4
 move s4, v0
 slti v1, v0, CONST
 addiu v0, zero, CONST
 movn s5, v0, v1
 lw v0, (s3)
 andi v0, v0, CONST
 cjmp LABEL61
 ld t9, -CONST(gp)
LABEL167:
 cjmp LABEL63
 nop
 cjmp LABEL65
 ld v0, CONST(sp)
 cjmp LABEL67
 daddiu a1, sp, CONST
LABEL176:
 cjmp LABEL69
 ld t9, -CONST(gp)
 move a0, s0
LABEL183:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL188:
 cjmp LABEL63
 ld t9, -CONST(gp)
 jmp LABEL77
 nop
LABEL103:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
LABEL109:
 addiu s5, zero, CONST
LABEL156:
 move s2, zero
 ld t9, -CONST(gp)
LABEL77:
 jalr t9
 move a0, s2
LABEL63:
 ld v0, (s1)
 cjmp LABEL88
 daddiu s1, s1, CONST
 ld v0, (s1)
 cjmp LABEL91
 ld v0, -CONST(gp)
LABEL25:
 ld s0, (s1)
 cjmp LABEL94
 addiu v0, zero, CONST
 lb v1, (s0)
 cjmp LABEL97
 move a2, sp
 move a1, s0
LABEL28:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL103
 move a2, zero
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL109
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 lw v0, (s3)
 andi v1, v0, CONST
 cjmp LABEL116
 ld a1, CONST(sp)
 move t9, fp
 jalr t9
 move a0, s0
 cjmp LABEL121
 move s2, v0
 lw v0, (s3)
 andi v0, v0, CONST
 cjmp LABEL125
 ld t9, -CONST(gp)
 lw a2, CONST(sp)
LABEL160:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL132
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL137
 ld t9, -CONST(gp)
LABEL35:
 move a2, zero
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s7
 cjmp LABEL144
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move s0, zero
 jmp LABEL150
 move s2, zero
LABEL121:
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL156
 addiu s5, zero, CONST
LABEL125:
 jalr t9
 move a0, s2
 jmp LABEL160
 lw a2, CONST(sp)
LABEL45:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL61:
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL167
 nop
LABEL67:
 sd v0, CONST(sp)
 sd v0, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 jmp LABEL176
 nop
LABEL69:
 jalr t9
 move a0, s0
 daddu v0, s0, v0
 addiu v1, zero, CONST
 sb v1, (v0)
 jmp LABEL183
 move a0, s0
LABEL65:
 jmp LABEL183
 move a0, s2
LABEL144:
 addiu s5, zero, CONST
 jmp LABEL188
 move s2, zero
LABEL132:
 jmp LABEL188
 addiu s5, zero, CONST
LABEL88:
 ld v0, -CONST(gp)
LABEL91:
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL195
 ld t9, -CONST(gp)
 move v0, s5
LABEL213:
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
LABEL195:
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL213
 move v0, s5
LABEL32:
 jmp LABEL150
 move s2, zero
