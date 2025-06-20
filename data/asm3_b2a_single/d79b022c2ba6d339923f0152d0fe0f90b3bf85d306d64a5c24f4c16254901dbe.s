 .name dbg.expand_main
 .offset 00000001200c2c80
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
 daddiu v0, v0, -CONST
 sd v0, (sp)
 ld v0, -CONST(gp)
 ld v0, (v0)
 lb v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL22
 move s6, a1
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 move a2, sp
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 move s7, v0
 andi v0, v0, CONST
 cjmp LABEL40
 addiu a2, zero, -1
 jmp LABEL40
 ori s7, s7, CONST
LABEL22:
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 move a2, sp
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 move s7, v0
 addiu a2, zero, -1
LABEL40:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (sp)
 move s1, v0
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s6, s6, v0
 ld v0, (s6)
 cjmp LABEL66
 ld v0, -CONST(gp)
LABEL80:
 sd zero, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL77
 sd v0, CONST(sp)
LABEL66:
 sd v0, -8(s6)
 jmp LABEL80
 daddiu s6, s6, -8
LABEL255:
 jmp LABEL82
 ld fp, -CONST(gp)
LABEL89:
 cjmp LABEL84
 nop
LABEL92:
 lbu v0, (s2)
 cjmp LABEL87
 daddiu s2, s2, CONST
LABEL131:
 cjmp LABEL89
 addiu v1, zero, CONST
 addiu v1, zero, CONST
 cjmp LABEL92
 addiu v1, zero, CONST
 cjmp LABEL94
 ld v0, -CONST(gp)
LABEL84:
 sb zero, -1(s2)
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 lw a2, CONST(sp)
 divu zero, a2, s1
 teq s1, zero, CONST
 mfhi a2
 ld a3, CONST(sp)
 subu a2, s1, a2
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL92
 move s3, s2
LABEL87:
 ld v0, -CONST(gp)
LABEL94:
 ld a1, (v0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
LABEL82:
 move t9, fp
 jalr t9
 move a0, s4
 cjmp LABEL124
 move s0, v0
 lbu v0, (v0)
 cjmp LABEL87
 move s3, s0
 daddiu s2, s0, CONST
 move s3, s0
 jmp LABEL131
 andi s5, s7, CONST
LABEL206:
 divu zero, s0, s1
 teq s1, zero, CONST
 mfhi v0
 addu s0, s1, s0
 subu s0, s0, v0
 jmp LABEL138
 daddiu s3, s2, CONST
LABEL209:
 divu zero, s0, s1
 teq s1, zero, CONST
 mflo s3
 divu zero, s0, s1
 teq s1, zero, CONST
 mfhi s0
 addiu fp, zero, -1
 jmp LABEL147
 sd v0, CONST(sp)
LABEL159:
 sd v1, CONST(a0)
 addiu v1, zero, CONST
 sb v1, (v0)
LABEL147:
 addiu s3, s3, -1
LABEL164:
 cjmp LABEL153
 ld v0, CONST(sp)
 ld a0, (v0)
 ld v0, CONST(a0)
 ld v1, CONST(a0)
 sltu v1, v0, v1
 cjmp LABEL159
 daddiu v1, v0, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 jmp LABEL164
 addiu s3, s3, -1
LABEL153:
 jmp LABEL166
 move fp, s0
LABEL212:
 ld t9, -CONST(gp)
LABEL214:
 jalr t9
 move a0, s2
 move s3, v0
 sll a3, v0, CONST
 move t0, s2
 ld a2, CONST(sp)
 move a1, fp
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, -CONST
 dext s3, s3, CONST, CONST
 daddu s3, s2, s3
 lb fp, (s3)
 sb zero, (s3)
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 lw v0, CONST(sp)
 sb fp, (s3)
 addu s0, v0, s0
 divu zero, s0, s1
 teq s1, zero, CONST
 mfhi s0
LABEL138:
 move s2, s3
LABEL231:
 lb v0, (s2)
 cjmp LABEL196
 addiu v1, zero, CONST
 move fp, zero
 cjmp LABEL199
 addiu a0, zero, CONST
LABEL203:
 daddiu s2, s2, CONST
 lb v0, (s2)
 cjmp LABEL203
 addiu fp, fp, CONST
LABEL199:
 addiu v1, zero, CONST
 cjmp LABEL206
 addu s0, s0, fp
 sltu v0, s0, s1
 cjmp LABEL209
 ld v0, -CONST(gp)
LABEL166:
 andi v0, s7, CONST
 cjmp LABEL212
 ld a1, CONST(sp)
 cjmp LABEL214
 ld t9, -CONST(gp)
 move a3, s2
 ld a2, CONST(sp)
 move a1, fp
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
LABEL196:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
LABEL262:
 ld t9, CONST(sp)
 jalr t9
 move a0, s4
 cjmp LABEL124
 move s5, v0
 move s2, s5
 jmp LABEL231
 move s0, zero
LABEL124:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 cjmp LABEL236
 ld t9, -CONST(gp)
LABEL267:
 ld v0, -CONST(gp)
 ld v0, (v0)
 cjmp LABEL240
 ld t9, -CONST(gp)
LABEL274:
 daddiu s6, s6, CONST
LABEL271:
 ld v0, (s6)
 cjmp LABEL244
 ld v0, -CONST(gp)
LABEL77:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s6)
 cjmp LABEL249
 move s4, v0
 ld v0, -CONST(gp)
 ld v0, (v0)
 lb v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL255
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL262
 sd v0, CONST(sp)
LABEL236:
 jalr t9
 ld a0, (s6)
 addiu v0, zero, CONST
 jmp LABEL267
 sd v0, CONST(sp)
LABEL240:
 jalr t9
 move a0, s4
 jmp LABEL271
 daddiu s6, s6, CONST
LABEL249:
 addiu v0, zero, CONST
 jmp LABEL274
 sd v0, CONST(sp)
LABEL244:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 cjmp LABEL279
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, -CONST(gp)
LABEL279:
 jalr t9
 ld a0, CONST(sp)
 nop
 nop
