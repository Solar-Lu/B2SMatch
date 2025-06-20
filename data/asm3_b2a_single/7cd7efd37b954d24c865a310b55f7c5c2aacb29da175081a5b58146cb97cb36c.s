 .name dbg.iprule_modify
 .offset 000000012004c3d0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
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
 move s4, a0
 move s0, a1
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 sh s4, CONST(sp)
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 addiu v0, zero, CONST
 sh v0, CONST(sp)
 ld v0, -CONST(gp)
 lbu v0, (v0)
 sb v0, CONST(sp)
 addiu v1, zero, CONST
 sb v1, CONST(sp)
 addiu v1, zero, CONST
 cjmp LABEL31
 addiu v1, zero, CONST
LABEL45:
 ld a1, (s0)
 cjmp LABEL34
 move s5, zero
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 ld s2, -CONST(gp)
 jmp LABEL41
 daddiu s2, s2, CONST
LABEL31:
 sh v1, CONST(sp)
 addiu v1, zero, CONST
 jmp LABEL45
 sb v1, CONST(sp)
LABEL79:
 ld v0, -CONST(gp)
 ld a2, (v0)
 ld a1, (s0)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, -CONST(gp)
LABEL81:
 ld a1, CONST(s0)
 cjmp LABEL54
 daddiu s6, s0, CONST
 lbu a2, CONST(sp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 lhu v0, CONST(sp)
 sb v0, CONST(sp)
 lbu t0, CONST(sp)
 daddiu a3, sp, CONST
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
LABEL160:
 daddiu s0, s6, CONST
LABEL101:
 ld a1, CONST(s6)
 cjmp LABEL71
 lbu v0, CONST(sp)
LABEL41:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 andi v0, v0, CONST
 addiu v1, v0, CONST
 andi v1, v1, CONST
 cjmp LABEL79
 addiu a0, zero, CONST
 cjmp LABEL81
 addiu a0, zero, CONST
 cjmp LABEL83
 addiu a0, v0, -2
 andi a0, a0, CONST
 sltiu a0, a0, CONST
 cjmp LABEL87
 addiu a0, zero, CONST
 ld a0, CONST(s0)
 cjmp LABEL90
 daddiu s6, s0, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a1, s2
 move a3, v0
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 jmp LABEL101
 daddiu s0, s6, CONST
LABEL54:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL83:
 ld a1, CONST(s0)
 cjmp LABEL107
 daddiu s6, s0, CONST
 lbu a2, CONST(sp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 lhu v0, CONST(sp)
 sb v0, CONST(sp)
 lbu t0, CONST(sp)
 daddiu a3, sp, CONST
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 jmp LABEL101
 daddiu s0, s6, CONST
LABEL107:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL90:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL87:
 cjmp LABEL130
 addiu a0, zero, CONST
 cjmp LABEL132
 addiu a0, zero, CONST
 cjmp LABEL134
 addiu a0, v0, -8
 andi a0, a0, CONST
 sltiu a0, a0, CONST
 cjmp LABEL138
 addiu a0, v0, -CONST
 andi a0, a0, CONST
 sltiu a0, a0, CONST
 cjmp LABEL142
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL146
 addiu v0, zero, CONST
 cjmp LABEL148
 nop
 addiu v0, zero, CONST
 cjmp LABEL151
 ld t9, -CONST(gp)
LABEL279:
 ld a1, (s0)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 cjmp LABEL157
 move s6, s0
 lw v0, CONST(sp)
 jmp LABEL160
 sb v0, CONST(sp)
LABEL130:
 ld a1, CONST(s0)
 cjmp LABEL163
 daddiu s6, s0, CONST
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 cjmp LABEL168
 lw v0, CONST(sp)
 jmp LABEL160
 sb v0, CONST(sp)
LABEL163:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL168:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 ld a0, CONST(s0)
LABEL132:
 ld a0, CONST(s0)
 cjmp LABEL181
 daddiu s6, s0, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a1, s3
 move a3, v0
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 jmp LABEL101
 daddiu s0, s6, CONST
LABEL181:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL134:
 ld a1, CONST(s0)
 cjmp LABEL198
 daddiu s6, s0, CONST
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 cjmp LABEL203
 lw a3, CONST(sp)
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 jmp LABEL101
 daddiu s0, s6, CONST
LABEL198:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL203:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 ld a0, CONST(s0)
LABEL138:
 ld a1, CONST(s0)
 cjmp LABEL221
 daddiu s6, s0, CONST
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 cjmp LABEL226
 lw v0, CONST(sp)
 sb v0, CONST(sp)
 jmp LABEL160
 addiu s5, zero, CONST
LABEL221:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL226:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 ld a0, CONST(s0)
LABEL142:
 daddiu s6, s0, CONST
 ld s0, CONST(s0)
 cjmp LABEL241
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 sll v0, v0, CONST
 addiu t0, v0, CONST
 move a3, s0
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 jmp LABEL101
 daddiu s0, s6, CONST
LABEL241:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL146:
 ld a0, CONST(s0)
 cjmp LABEL259
 daddiu s6, s0, CONST
 ld t9, -CONST(gp)
 bal CONST
 daddiu s0, s6, CONST
 move a3, v0
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 addiu v0, zero, CONST
 jmp LABEL101
 sb v0, CONST(sp)
LABEL259:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL148:
 ld v1, CONST(s0)
 cjmp LABEL277
 daddiu v0, s0, CONST
 jmp LABEL279
 move s0, v0
LABEL277:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL151:
 jalr t9
 nop
LABEL157:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 ld a0, (s0)
LABEL71:
 cjmp LABEL291
 nop
LABEL327:
 addiu v0, zero, CONST
 sb v0, CONST(sp)
LABEL291:
 cjmp LABEL295
 addiu v0, zero, CONST
LABEL323:
 ld t9, -CONST(gp)
LABEL320:
 bal CONST
 move a0, sp
 move a2, zero
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, sp
 slti v0, v0, CONST
 addiu v1, zero, CONST
 movz v1, zero, v0
 move v0, v1
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL295:
 cjmp LABEL320
 ld t9, -CONST(gp)
 addiu v0, zero, -2
 jmp LABEL323
 sb v0, CONST(sp)
LABEL34:
 cjmp LABEL295
 addiu v0, zero, CONST
 jmp LABEL327
 move s5, zero
