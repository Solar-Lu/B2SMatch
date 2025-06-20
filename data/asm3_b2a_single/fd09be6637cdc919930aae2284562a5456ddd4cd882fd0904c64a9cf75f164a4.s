 .name dbg.lzo_compress
 .offset 00000001200af5f8
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
 move s1, a0
 ld s0, -CONST(gp)
 move t9, s0
 jalr t9
 lui a0, CONST
 move s3, v0
 lui a0, CONST
 move t9, s0
 jalr t9
 daddiu a0, a0, CONST
 move s5, v0
 sw zero, (sp)
 lbu v0, CONST(s1)
 addiu v1, zero, CONST
 cjmp LABEL29
 addiu v1, zero, CONST
 cjmp LABEL31
 addiu v1, zero, CONST
 cjmp LABEL33
 ld t9, -CONST(gp)
 sd zero, CONST(sp)
LABEL54:
 move s7, zero
 addiu s6, zero, CONST
 ld fp, -CONST(gp)
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL49
 sd v0, CONST(sp)
LABEL29:
 move t9, s0
 jalr t9
 lui a0, CONST
 jmp LABEL54
 sd v0, CONST(sp)
LABEL31:
 ld t9, -CONST(gp)
 jalr t9
 lui a0, CONST
 jmp LABEL54
 sd v0, CONST(sp)
LABEL33:
 jalr t9
 lui a0, CONST
 jmp LABEL54
 sd v0, CONST(sp)
LABEL138:
 move a1, s3
 ld t9, CONST(sp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL69
 move s6, v0
LABEL141:
 move a1, s3
 ld t9, CONST(sp)
 jalr t9
 move a0, zero
 jmp LABEL75
 move s7, v0
LABEL145:
 ld t0, CONST(sp)
 move a3, sp
 move a2, s5
 move a1, s0
 ld t9, -CONST(gp)
 bal CONST
 move a0, s3
 jmp LABEL84
 nop
LABEL147:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL155:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL173:
 move t9, s4
LABEL173:
 move t9, s4
LABEL162:
 bal CONST
 lw a0, (sp)
 lw v0, CONST(s1)
LABEL181:
 andi v0, v0, CONST
 cjmp LABEL100
 move t9, s4
 lw v0, CONST(s1)
LABEL185:
 andi v0, v0, CONST
 cjmp LABEL104
 move t9, s4
 lw a2, (sp)
LABEL189:
 sltu v0, a2, s0
 cjmp LABEL108
 move a1, s3
 lw v0, CONST(s1)
 andi v0, v0, CONST
 cjmp LABEL112
 move a1, s5
 lw v0, CONST(s1)
LABEL197:
 andi v0, v0, CONST
 cjmp LABEL116
 lw a2, (sp)
 lwu a2, (sp)
LABEL206:
 move a1, s5
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
LABEL49:
 lui a2, CONST
LABEL212:
 move a1, s3
 move t9, fp
 jalr t9
 move a0, zero
 sll a0, v0, CONST
 slti v0, a0, CONST
 movn a0, zero, v0
 move t9, s4
 bal CONST
 move s0, a0
 cjmp LABEL134
 ld t9, -CONST(gp)
 lw s2, CONST(s1)
 andi v0, s2, CONST
 cjmp LABEL138
 move a2, s0
LABEL69:
 andi s2, s2, CONST
 cjmp LABEL141
 move a2, s0
LABEL75:
 lbu v0, CONST(s1)
 addiu v1, zero, CONST
 cjmp LABEL145
 addiu v1, zero, CONST
 cjmp LABEL147
 ld t0, CONST(sp)
 move a3, sp
 move a2, s5
 move a1, s0
 ld t9, -CONST(gp)
 bal CONST
 move a0, s3
LABEL84:
 cjmp LABEL155
 lw a1, (sp)
 sltu v0, a1, s0
 cjmp LABEL158
 move t9, s4
 lbu v1, CONST(s1)
 addiu v0, zero, CONST
 cjmp LABEL162
 move t0, zero
 sw s0, CONST(sp)
 daddiu a3, sp, CONST
 move a2, s3
 ld t9, CONST(sp)
 jalr t9
 move a0, s5
 cjmp LABEL170
 nop
 lw v0, CONST(sp)
 cjmp LABEL173
 nop
LABEL170:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL158:
 bal CONST
 move a0, s0
 jmp LABEL181
 lw v0, CONST(s1)
LABEL100:
 bal CONST
 move a0, s6
 jmp LABEL185
 lw v0, CONST(s1)
LABEL104:
 bal CONST
 move a0, s7
 jmp LABEL189
 lw a2, (sp)
LABEL112:
 ld t9, CONST(sp)
 jalr t9
 addiu a0, zero, CONST
 move t9, s4
 bal CONST
 move a0, v0
 jmp LABEL197
 lw v0, CONST(s1)
LABEL116:
 move a1, s5
 ld t9, CONST(sp)
 jalr t9
 move a0, zero
 move t9, s4
 bal CONST
 move a0, v0
 jmp LABEL206
 lwu a2, (sp)
LABEL108:
 dext a2, s0, CONST, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL212
 lui a2, CONST
LABEL134:
 jalr t9
 ld a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 addiu v0, zero, CONST
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
