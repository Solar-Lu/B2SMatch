 .name dbg.processorstop
 .offset 000000012006ad60
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 lw v0, CONST(a0)
 cjmp LABEL13
 move s0, a0
LABEL59:
 lw v1, CONST(s0)
 addiu v0, zero, -1
 cjmp LABEL17
 addiu s3, zero, -1
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 ld t9, -CONST(gp)
LABEL31:
 jalr t9
 lw a0, CONST(s0)
 cjmp LABEL26
 move t9, s1
 ld a1, CONST(s0)
 jalr t9
 move a0, s2
 jmp LABEL31
 ld t9, -CONST(gp)
LABEL13:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld v0, -CONST(gp)
 ld s1, (v0)
 daddiu s1, s1, CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
 move a2, zero
LABEL54:
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s0)
 addiu v1, zero, -1
 cjmp LABEL49
 move t9, s2
 ld a1, CONST(s0)
 jalr t9
 move a0, s3
 jmp LABEL54
 move a2, zero
LABEL49:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL59
 sw zero, CONST(s0)
LABEL26:
 ld v0, -CONST(gp)
 ld s2, (v0)
 lbu v0, CONST(s2)
 cjmp LABEL64
 addiu v0, zero, CONST
 sb v0, CONST(s0)
 daddiu s1, s0, CONST
 ldl a0, CONST(s1)
 ldr a0, (s1)
 ldl v1, CONST(s1)
 ldr v1, CONST(s1)
 ldl v0, CONST(s1)
 ldr v0, CONST(s1)
 sd a0, (sp)
 sd v1, CONST(sp)
 sd v0, CONST(sp)
 lbu v0, CONST(s1)
 sb v0, CONST(sp)
 lbu v0, CONST(s1)
 sb v0, CONST(sp)
 addiu v0, zero, CONST
 sb v0, CONST(sp)
 sb zero, CONST(sp)
 addiu s5, zero, -1
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 ld s3, -CONST(gp)
 jmp LABEL88
 daddiu s3, s3, -CONST
LABEL64:
 ld a2, CONST(s0)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 addiu v0, zero, CONST
 sb v0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 addiu v0, zero, CONST
 sb v0, CONST(s0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 addiu s4, zero, -1
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 ld s1, -CONST(gp)
 jmp LABEL112
 daddiu s1, s1, -CONST
LABEL119:
 jalr t9
 move a0, s3
LABEL112:
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s2)
 cjmp LABEL119
 move t9, s1
 ld v0, CONST(s0)
 jmp LABEL122
 sltiu v0, v0, CONST
LABEL131:
 ld a1, CONST(s0)
 jalr t9
 move a0, s4
LABEL88:
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL131
 move t9, s3
 addiu s5, zero, -1
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 ld s3, -CONST(gp)
 jmp LABEL137
 daddiu s3, s3, -CONST
LABEL146:
 ld a1, CONST(s0)
 jalr t9
 move a0, s4
LABEL137:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL146
 move t9, s3
 addiu v0, zero, CONST
 sb v0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 addiu v1, zero, -1
 cjmp LABEL154
 move a2, s1
 ld s3, -CONST(gp)
LABEL180:
 daddiu s3, s3, CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 ld s5, -CONST(gp)
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 move a1, s3
LABEL173:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 addiu v1, zero, -1
 cjmp LABEL168
 move t9, s4
 ld a1, CONST(s0)
 jalr t9
 daddiu a0, s5, CONST
 jmp LABEL173
 move a1, s3
LABEL154:
 ld a1, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL180
 ld s3, -CONST(gp)
LABEL168:
 lw v0, CONST(s2)
 cjmp LABEL183
 move a2, sp
 addiu s3, zero, -1
LABEL196:
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 ld s0, -CONST(gp)
 jmp LABEL189
 daddiu s0, s0, -CONST
LABEL183:
 ld a1, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL196
 addiu s3, zero, -1
LABEL203:
 jalr t9
 move a0, s1
LABEL189:
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s2)
 cjmp LABEL203
 move t9, s0
 addiu v0, zero, CONST
LABEL122:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL17:
 jmp LABEL122
 addiu v0, zero, CONST
