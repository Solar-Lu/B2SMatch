 .name dbg.print_rule
 .offset 000000012004c8f4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 lhu v1, CONST(a1)
 addiu v0, zero, CONST
 cjmp LABEL9
 daddiu gp, gp, CONST
 lw s1, (a1)
 addiu s1, s1, -CONST
 cjmp LABEL13
 move s0, a1
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 move a3, s1
 daddiu a2, s0, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, sp
 lbu v0, CONST(s0)
 addiu v1, zero, CONST
 cjmp LABEL28
 xori v0, v0, CONST
 addiu v1, zero, -1
 addiu s1, zero, CONST
 movn s1, v1, v0
LABEL129:
 ld v0, CONST(sp)
 cjmp LABEL34
 move a1, zero
 lw a1, CONST(v0)
LABEL34:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld a1, CONST(sp)
 cjmp LABEL46
 nop
 lbu v0, CONST(s0)
 cjmp LABEL49
 addiu a3, zero, CONST
 daddiu a2, sp, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 lbu a0, CONST(s0)
 lbu a2, CONST(s0)
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld t9, -CONST(gp)
LABEL141:
 jalr t9
 addiu a0, zero, CONST
 ld a1, CONST(sp)
 cjmp LABEL66
 nop
 lbu v0, CONST(s0)
 cjmp LABEL69
 addiu a3, zero, CONST
 daddiu a2, sp, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 lbu a0, CONST(s0)
 lbu a2, CONST(s0)
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL170:
 lbu a0, CONST(s0)
LABEL167:
 cjmp LABEL83
 ld t9, -CONST(gp)
 ld v0, CONST(sp)
LABEL184:
 cjmp LABEL86
 ld a0, -CONST(gp)
 lw a1, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL86:
 ld a1, CONST(sp)
 cjmp LABEL93
 daddiu a1, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL93:
 lbu a0, CONST(s0)
 cjmp LABEL100
 ld t9, -CONST(gp)
 ld v0, CONST(sp)
LABEL193:
 cjmp LABEL103
 nop
 lw v0, CONST(v0)
 dext a0, v0, CONST, CONST
 cjmp LABEL107
 andi s1, v0, CONST
 daddiu a1, sp, CONST
LABEL203:
 ld t9, -CONST(gp)
 bal CONST
 move a0, s1
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL103:
 lbu a0, CONST(s0)
 addiu v0, zero, CONST
 cjmp LABEL120
 addiu v0, zero, CONST
 cjmp LABEL122
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
LABEL218:
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL127
 move v0, zero
LABEL28:
 jmp LABEL129
 addiu s1, zero, CONST
LABEL49:
 daddiu a2, sp, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 lbu a0, CONST(s0)
 ld v1, -CONST(gp)
 ld a1, (v1)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL141
 ld t9, -CONST(gp)
LABEL46:
 lbu a1, CONST(s0)
 cjmp LABEL144
 ld a0, -CONST(gp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL141
 ld t9, -CONST(gp)
LABEL144:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL141
 ld t9, -CONST(gp)
LABEL69:
 daddiu a2, sp, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 lbu a0, CONST(s0)
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL167
 lbu a0, CONST(s0)
LABEL66:
 lbu a1, CONST(s0)
 cjmp LABEL170
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL167
 lbu a0, CONST(s0)
LABEL83:
 bal CONST
 daddiu a1, sp, CONST
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL184
 ld v0, CONST(sp)
LABEL100:
 bal CONST
 daddiu a1, sp, CONST
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL193
 ld v0, CONST(sp)
LABEL107:
 ld t9, -CONST(gp)
 bal CONST
 daddiu a1, sp, CONST
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL203
 daddiu a1, sp, CONST
LABEL120:
 ld a1, CONST(sp)
 cjmp LABEL206
 addiu a3, zero, CONST
 daddiu a2, sp, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 lbu a0, CONST(s0)
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL218
 ld t9, -CONST(gp)
LABEL206:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL218
 ld t9, -CONST(gp)
LABEL122:
 bal CONST
 daddiu a1, sp, CONST
 ld v1, -CONST(gp)
 ld a1, (v1)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL218
 ld t9, -CONST(gp)
LABEL9:
 move v0, zero
LABEL127:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL13:
 jmp LABEL127
 addiu v0, zero, -1
