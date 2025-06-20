 .name dbg.writeTarHeader
 .offset 00000001200b10b4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s2, a0
 move s3, a1
 move s4, a2
 move s0, a3
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 addiu a2, zero, CONST
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 lw a2, CONST(s0)
 andi a2, a2, CONST
 addiu a1, zero, CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 move t9, s1
 bal CONST
 daddiu a0, sp, CONST
 lwu a2, CONST(s0)
 addiu a1, zero, CONST
 move t9, s1
 bal CONST
 daddiu a0, sp, CONST
 lwu a2, CONST(s0)
 addiu a1, zero, CONST
 move t9, s1
 bal CONST
 daddiu a0, sp, CONST
 lui v1, CONST
 addiu v1, v1, CONST
 sw v1, CONST(sp)
 sw v1, CONST(sp)
 addiu v1, zero, CONST
 sh v1, CONST(sp)
 addiu v1, zero, CONST
 sb v1, CONST(sp)
 ld v0, CONST(s0)
 slti a2, v0, CONST
 movn v0, zero, a2
 move a2, v0
 addiu a1, zero, CONST
 move t9, s1
 bal CONST
 daddiu a0, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s0)
 addiu a2, zero, CONST
 move a1, v0
 ld s1, -CONST(gp)
 move t9, s1
 jalr t9
 daddiu a0, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s0)
 addiu a2, zero, CONST
 move a1, v0
 move t9, s1
 jalr t9
 daddiu a0, sp, CONST
 ld a1, CONST(s2)
 cjmp LABEL77
 addiu v0, zero, CONST
 sb v0, CONST(sp)
 daddiu s1, a1, CONST
 addiu a2, zero, CONST
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 lb v0, CONST(sp)
 cjmp LABEL87
 move a3, zero
LABEL169:
 lb v0, CONST(sp)
LABEL134:
 cjmp LABEL90
 nop
 move a1, sp
LABEL294:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 lw a0, (s2)
 lw v0, CONST(s2)
 cjmp LABEL98
 addiu v0, zero, CONST
 ld v0, -CONST(gp)
 ld a0, (v0)
 lw v1, (s2)
 addiu v0, zero, CONST
 cjmp LABEL104
 ld v0, -CONST(gp)
LABEL296:
 lw v0, CONST(s0)
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL109
 ld a3, -CONST(gp)
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
LABEL298:
 move a2, s3
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, CONST
 addiu v0, zero, CONST
LABEL98:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL87:
 move a2, s1
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 lw a0, (s2)
 jmp LABEL134
 lb v0, CONST(sp)
LABEL77:
 lw v0, CONST(s0)
 andi v0, v0, CONST
 ori v1, zero, CONST
 cjmp LABEL139
 addiu v1, zero, CONST
 cjmp LABEL141
 addiu v1, zero, CONST
 cjmp LABEL143
 addiu v1, zero, CONST
 cjmp LABEL145
 addiu v1, zero, CONST
 cjmp LABEL147
 ori v1, zero, CONST
 cjmp LABEL149
 move a1, s4
 ld a2, CONST(s0)
 addiu v0, zero, CONST
 dsll32 v0, v0, CONST
 sltu v0, a2, v0
 cjmp LABEL155
 move v1, a2
 daddiu v0, sp, CONST
 daddiu a2, sp, CONST
LABEL163:
 daddiu v0, v0, -1
 sll a0, v1, CONST
 seb a1, a0
 sb a0, (v0)
 cjmp LABEL163
 dsrl v1, v1, CONST
 addiu v0, zero, -CONST
 or a1, a1, v0
 sb a1, CONST(sp)
 addiu v0, zero, CONST
LABEL276:
 jmp LABEL169
 sb v0, CONST(sp)
LABEL139:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 cjmp LABEL174
 move s1, v0
 addiu v0, zero, CONST
 sb v0, CONST(sp)
 addiu a2, zero, CONST
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 lb v0, CONST(sp)
 cjmp LABEL184
 move a3, zero
 ld t9, -CONST(gp)
LABEL197:
 jalr t9
 move a0, s1
 jmp LABEL134
 lb v0, CONST(sp)
LABEL184:
 move a2, s1
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 lw a0, (s2)
 jmp LABEL197
 ld t9, -CONST(gp)
LABEL141:
 addiu v0, zero, CONST
 sb v0, CONST(sp)
 lb v0, CONST(sp)
 cjmp LABEL90
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 daddu v0, sp, v0
 addiu v1, zero, CONST
 jmp LABEL169
 sb v1, (v0)
LABEL143:
 addiu v0, zero, CONST
 sb v0, CONST(sp)
 ld v0, CONST(s0)
 dext v1, v0, CONST, CONST
 dsra32 a2, v0, CONST
 addiu v0, zero, -CONST
 and a2, a2, v0
 or a2, a2, v1
 dext a2, a2, CONST, CONST
 addiu a1, zero, CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 move t9, s1
 bal CONST
 daddiu a0, sp, CONST
 ld v0, CONST(s0)
 andi v1, v0, CONST
 dsrl a2, v0, CONST
 sll a2, a2, CONST
 addiu v0, zero, -CONST
 and a2, a2, v0
 or a2, a2, v1
 dext a2, a2, CONST, CONST
 addiu a1, zero, CONST
 move t9, s1
 bal CONST
 daddiu a0, sp, CONST
 jmp LABEL134
 lb v0, CONST(sp)
LABEL145:
 addiu v0, zero, CONST
 sb v0, CONST(sp)
 ld v0, CONST(s0)
 dext v1, v0, CONST, CONST
 dsra32 a2, v0, CONST
 addiu v0, zero, -CONST
 and a2, a2, v0
 or a2, a2, v1
 dext a2, a2, CONST, CONST
 addiu a1, zero, CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 move t9, s1
 bal CONST
 daddiu a0, sp, CONST
 ld v0, CONST(s0)
 andi v1, v0, CONST
 dsrl a2, v0, CONST
 sll a2, a2, CONST
 addiu v0, zero, -CONST
 and a2, a2, v0
 or a2, a2, v1
 dext a2, a2, CONST, CONST
 addiu a1, zero, CONST
 move t9, s1
 bal CONST
 daddiu a0, sp, CONST
 jmp LABEL134
 lb v0, CONST(sp)
LABEL147:
 addiu v0, zero, CONST
 jmp LABEL169
 sb v0, CONST(sp)
LABEL155:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, sp, CONST
 jmp LABEL276
 addiu v0, zero, CONST
LABEL149:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL98
 move v0, zero
LABEL90:
 lw a3, CONST(s0)
 andi a3, a3, CONST
 xori a3, a3, CONST
 sltiu a3, a3, CONST
 move a2, s3
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 lw a0, (s2)
 jmp LABEL294
 move a1, sp
LABEL104:
 jmp LABEL296
 ld a0, (v0)
LABEL109:
 jmp LABEL298
 daddiu a3, a3, CONST
LABEL174:
 jmp LABEL98
 move v0, zero
