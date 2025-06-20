 .name dbg.ntp_init
 .offset 000000012003a0d8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s7, CONST(sp)
 sd s6, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 sdc1 f24, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move s0, a0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld t9, -CONST(gp)
 jalr t9
 nop
 cjmp LABEL24
 ld v0, -CONST(gp)
 ld s1, (v0)
 addiu v0, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 sb v0, CONST(s1)
 sdc1 f0, CONST(s1)
 sdc1 f0, CONST(s1)
 sdc1 f0, CONST(s1)
 sd zero, (sp)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 daddiu t0, s1, CONST
 daddiu a3, s1, CONST
 move a2, sp
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s2, v0
 andi v0, v0, CONST
 cjmp LABEL50
 ld v0, (sp)
 cjmp LABEL52
 ld v0, -CONST(gp)
 ld s6, -CONST(gp)
 ld s5, -CONST(gp)
 ld s4, -CONST(gp)
 ldc1 f24, CONST(v0)
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 move t9, s6
LABEL95:
 jalr t9
 move a0, sp
 move s7, v0
 move t9, s5
 jalr t9
 addiu a0, zero, CONST
 move s0, v0
 addiu a1, zero, CONST
 move t9, s4
 jalr t9
 move a0, s7
 sd v0, (s0)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 sd v0, CONST(s0)
 addiu v0, zero, -1
 sw v0, CONST(s0)
 addiu v0, zero, CONST
 sb v0, CONST(s0)
 ldc1 f0, (s1)
 sdc1 f0, CONST(s0)
 mov.d f13, f24
 move t9, s3
 bal CONST
 move a0, s0
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s1, CONST
 lw v1, CONST(s1)
 addiu v1, v1, CONST
 sw v1, CONST(s1)
 ld v0, (sp)
 cjmp LABEL95
 move t9, s6
LABEL141:
 andi v0, s2, CONST
 cjmp LABEL98
 ld t9, -CONST(gp)
LABEL146:
 addiu v0, zero, -1
 sw v0, CONST(s1)
 andi v0, s2, CONST
 cjmp LABEL103
 addiu a1, zero, CONST
 andi v0, s2, CONST
LABEL163:
 cjmp LABEL106
 addiu a2, zero, -CONST
 andi s2, s2, CONST
LABEL169:
 cjmp LABEL109
 ld v1, -CONST(gp)
 ld a1, -CONST(gp)
LABEL178:
 ld s0, -CONST(gp)
 move t9, s0
 jalr t9
 ori a0, zero, CONST
 addiu a1, zero, CONST
 lui a0, CONST
 move t9, s0
 jalr t9
 daddiu a0, a0, CONST
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 ldc1 f24, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL24:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, -CONST(gp)
LABEL50:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL52:
 addiu v0, zero, CONST
 jmp LABEL141
 sb v0, CONST(s1)
LABEL98:
 jalr t9
 addiu a0, zero, CONST
 ld v0, -CONST(gp)
 jmp LABEL146
 sb zero, (v0)
LABEL103:
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 sw v0, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 addiu t0, zero, CONST
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s1)
 jmp LABEL163
 andi v0, s2, CONST
LABEL106:
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 jmp LABEL169
 andi s2, s2, CONST
LABEL109:
 lw v0, (v1)
 lui a0, CONST
 or v0, v0, a0
 sw v0, (v1)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL178
 ld a1, -CONST(gp)
