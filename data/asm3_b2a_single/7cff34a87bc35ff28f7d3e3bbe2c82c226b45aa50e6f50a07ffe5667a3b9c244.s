 .name dbg.rotate
 .offset 000000012006b1e8
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
 lw v1, CONST(a0)
 addiu v0, zero, -1
 cjmp LABEL13
 daddiu gp, gp, CONST
 lw v0, CONST(a0)
 cjmp LABEL16
 move s0, a0
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 move t9, s1
LABEL23:
 bal CONST
 move a0, s0
 cjmp LABEL23
 move t9, s1
LABEL16:
 addiu s3, zero, -1
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 ld t9, -CONST(gp)
LABEL38:
 jalr t9
 lw a0, CONST(s0)
 cjmp LABEL33
 move t9, s1
 ld a1, CONST(s0)
 jalr t9
 move a0, s2
 jmp LABEL38
 ld t9, -CONST(gp)
LABEL13:
 sw zero, CONST(a0)
 jmp LABEL41
 move v0, zero
LABEL33:
 addiu v0, zero, CONST
 sb v0, CONST(s0)
 addiu v0, zero, CONST
 sb v0, CONST(s0)
 ld v0, CONST(s0)
 cjmp LABEL48
 addiu v0, zero, CONST
 sb v0, CONST(s0)
LABEL48:
 sb zero, CONST(s0)
 daddiu s2, s0, CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 ld s5, -CONST(gp)
 addiu s4, zero, CONST
 move t9, s3
LABEL68:
 bal CONST
 move a0, s2
 ld s1, (s5)
 sw zero, (s1)
 move a2, sp
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 lw v0, (s1)
 cjmp LABEL68
 move t9, s3
 ld t9, -CONST(gp)
 jalr t9
 nop
 lw v1, CONST(s0)
 cjmp LABEL74
 nop
 lw a0, CONST(s0)
 subu a0, v0, a0
 cjmp LABEL74
 addu v0, v1, v0
 sw v0, CONST(s0)
 ld v1, -CONST(gp)
 ld a0, (v1)
 lw v1, CONST(a0)
 subu v1, v1, v0
 cjmp LABEL74
 nop
 sw v0, CONST(a0)
LABEL74:
 lw v0, CONST(s0)
 cjmp LABEL89
 ld v0, -CONST(gp)
 addiu s4, zero, -1
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 ld s1, -CONST(gp)
 jmp LABEL95
 daddiu s1, s1, -CONST
LABEL104:
 ld a1, CONST(s0)
 move t9, s1
 jalr t9
 move a0, s3
LABEL95:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 cjmp LABEL104
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s0)
 cjmp LABEL104
 addiu a1, zero, CONST
 addiu s4, zero, -1
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
LABEL123:
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s0)
 cjmp LABEL118
 move t9, s1
 ld a1, CONST(s0)
 jalr t9
 move a0, s3
 jmp LABEL123
 addiu a1, zero, CONST
LABEL118:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 ld v0, -CONST(gp)
 ld s1, (v0)
 lw v0, CONST(s1)
 cjmp LABEL131
 move a2, s2
 ld s3, -CONST(gp)
LABEL146:
 daddiu s3, s3, CONST
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 ld s4, -CONST(gp)
 jmp LABEL138
 daddiu s4, s4, -CONST
LABEL131:
 lw a3, CONST(s0)
 ld a1, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL146
 ld s3, -CONST(gp)
LABEL156:
 ld a1, CONST(s0)
 jalr t9
 move a0, s5
LABEL138:
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 addiu v1, zero, -1
 cjmp LABEL156
 move t9, s4
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 addiu a2, zero, CONST
LABEL176:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 addiu v1, zero, -1
 cjmp LABEL170
 sw v0, CONST(s0)
 ld a1, CONST(s0)
 move t9, s3
 jalr t9
 move a0, s4
 jmp LABEL176
 addiu a2, zero, CONST
LABEL170:
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 ld s3, -CONST(gp)
 jmp LABEL183
 daddiu s3, s3, -CONST
LABEL193:
 ld a1, CONST(s0)
 move t9, s3
 jalr t9
 move a0, s4
LABEL183:
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s0)
 cjmp LABEL193
 sd v0, CONST(s0)
 lw a3, CONST(s1)
 move a2, zero
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s0)
 sw zero, CONST(s0)
 addiu s3, zero, -1
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld s1, -CONST(gp)
 jmp LABEL209
 daddiu s1, s1, -CONST
LABEL218:
 ld a1, CONST(s0)
 jalr t9
 move a0, s2
LABEL209:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s0)
 cjmp LABEL218
 move t9, s1
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 ld v0, -CONST(gp)
LABEL89:
 ld s2, (v0)
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 ld s0, -CONST(gp)
 daddiu s0, s0, -CONST
 ld t9, -CONST(gp)
LABEL242:
 jalr t9
 lw a0, CONST(s2)
 addiu v1, zero, -1
 cjmp LABEL238
 move t9, s0
 jalr t9
 move a0, s1
 jmp LABEL242
 ld t9, -CONST(gp)
LABEL238:
 addiu v0, zero, CONST
LABEL41:
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
