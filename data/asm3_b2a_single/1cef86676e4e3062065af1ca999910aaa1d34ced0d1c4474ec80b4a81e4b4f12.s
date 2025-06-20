 .name dbg.lpd_main
 .offset 0000000120058538
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
 ld a0, CONST(a1)
 cjmp LABEL16
 move s2, zero
 ld t9, -CONST(gp)
 jalr t9
 daddiu s5, a1, CONST
LABEL49:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 sd zero, (sp)
 sd zero, CONST(sp)
 addiu v0, zero, CONST
 sd v0, CONST(sp)
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 move s0, v0
 lb v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL36
 ld t9, -CONST(gp)
LABEL251:
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 lbu a1, (s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL156:
 cjmp LABEL45
 addiu v0, zero, CONST
 jmp LABEL47
 ld ra, CONST(sp)
LABEL16:
 jmp LABEL49
 daddiu s5, a1, CONST
LABEL36:
 daddiu s0, s0, CONST
 sd s0, CONST(sp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 lb v0, (v0)
 cjmp LABEL57
 addiu v0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 addiu s2, v0, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld s7, -CONST(gp)
 daddiu fp, sp, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL70
 sd v0, CONST(sp)
LABEL245:
 cjmp LABEL57
 move v0, zero
 ld v0, (s5)
 cjmp LABEL57
 move v0, zero
 addiu v0, zero, CONST
 cjmp LABEL78
 move a1, zero
LABEL45:
 ld a0, CONST(sp)
 cjmp LABEL81
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL81:
 ld a0, (sp)
 cjmp LABEL86
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL86:
 addiu v0, zero, CONST
LABEL57:
 ld ra, CONST(sp)
LABEL47:
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
LABEL78:
 sb zero, CONST(sp)
 ld s1, (sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move s0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld a1, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 addiu s3, zero, CONST
 daddiu s2, sp, CONST
 jmp LABEL120
 ld s1, -CONST(gp)
LABEL138:
 move s0, s4
LABEL120:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL127
 ld t9, -CONST(gp)
 lbu v1, (s0)
 ori v1, v1, CONST
 addiu v1, v1, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL134
 daddiu s4, v0, CONST
 sb zero, (v0)
 lb v0, (s0)
 cjmp LABEL138
 daddiu a1, s0, CONST
 sb v0, CONST(sp)
 move t9, s1
 jalr t9
 move a0, s2
 jmp LABEL120
 move s0, s4
LABEL134:
 ld t9, -CONST(gp)
LABEL127:
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
LABEL255:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL156
 nop
LABEL265:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL156
 nop
LABEL278:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL156
 nop
LABEL283:
 slti v0, s1, CONST
 cjmp LABEL171
 ld a0, -CONST(gp)
 cjmp LABEL173
 daddiu v0, s3, CONST
 jmp LABEL175
 addiu s4, zero, -1
LABEL171:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL156
 nop
LABEL285:
 daddiu v0, s3, CONST
LABEL173:
 move s3, v0
 ld t9, CONST(sp)
 jalr t9
 move a0, v0
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 sd s3, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL45
 move s4, v0
 lb v0, (s0)
 addiu s3, v0, -2
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 dsll v1, s3, CONST
 daddu v1, sp, v1
 sd v0, (v1)
LABEL175:
 addiu a2, zero, CONST
 ld a1, CONST(sp)
 move t9, s7
 jalr t9
 addiu a0, zero, CONST
 move a2, s1
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 sll v0, v0, CONST
 cjmp LABEL214
 addiu a2, zero, CONST
 move a1, s6
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 addiu v1, zero, CONST
 cjmp LABEL156
 nop
 lb v0, CONST(s0)
 cjmp LABEL156
 nop
 cjmp LABEL226
 addiu a1, zero, CONST
LABEL311:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
LABEL70:
 addiu a2, zero, CONST
 ld a1, CONST(sp)
 move t9, s7
 jalr t9
 addiu a0, zero, CONST
 addiu v0, zero, CONST
 sd v0, CONST(sp)
 move a1, fp
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL245
 move s0, v0
 lb v0, (v0)
 addiu v1, v0, -2
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL251
 addiu v0, v0, -1
 srav v0, s2, v0
 andi v0, v0, CONST
 cjmp LABEL255
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 sb zero, (v0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL265
 move s3, v0
 sb zero, (v0)
 daddiu s6, s0, CONST
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 move s1, v0
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v0, (v0)
 cjmp LABEL278
 nop
 cjmp LABEL278
 addiu v1, zero, CONST
 lb v0, (s0)
 cjmp LABEL283
 nop
 cjmp LABEL285
 addiu v1, zero, CONST
 cjmp LABEL287
 addiu a1, zero, CONST
 jmp LABEL175
 addiu s4, zero, -1
LABEL287:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL175
 move s4, v0
LABEL214:
 move a2, v0
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL156
 nop
LABEL226:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 lb v0, (s0)
 addiu v1, v0, -1
 addiu v0, zero, CONST
 sllv v0, v0, v1
 jmp LABEL311
 or s2, v0, s2
