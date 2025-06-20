 .name dbg.getoptscmd
 .offset 0000000120073504
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
 lui gp, CONST
 daddu gp, gp, t9
 slti v0, a0, CONST
 cjmp LABEL14
 daddiu gp, gp, -CONST
 addiu v0, zero, CONST
 cjmp LABEL17
 move s1, a1
 ld v0, -CONST(gp)
 ld v0, (v0)
 addiu a0, a0, -1
 lw v1, CONST(v0)
 slt a0, v1, a0
 cjmp LABEL24
 daddiu s6, a1, CONST
 addiu v1, zero, CONST
 sw v1, CONST(v0)
 addiu v1, zero, -1
 sw v1, CONST(v0)
LABEL24:
 ld v0, -CONST(gp)
 ld s2, (v0)
 lw v0, CONST(s2)
 cjmp LABEL33
 dsll s3, v0, CONST
 ld s5, CONST(s1)
 daddiu s0, s3, -8
 slti v0, v0, CONST
 cjmp LABEL38
 daddu s0, s6, s0
 lw s7, CONST(s2)
 cjmp LABEL38
 ld t9, -CONST(gp)
 ld s4, -8(s0)
 jalr t9
 move a0, s4
 sll v0, v0, CONST
 slt v0, v0, s7
 cjmp LABEL38
 nop
 daddu a0, s4, s7
 cjmp LABEL38
 nop
 lb v0, (a0)
 cjmp LABEL54
 nop
LABEL38:
 ld v0, (s0)
 cjmp LABEL57
 addiu v1, zero, CONST
 lb a0, (v0)
 cjmp LABEL60
 addiu s4, zero, CONST
 lb v1, CONST(v0)
 cjmp LABEL63
 daddiu a0, v0, CONST
 addiu a1, zero, CONST
 cjmp LABEL66
 daddu s0, s6, s3
LABEL54:
 ld a3, CONST(s1)
 daddiu s4, a0, CONST
 lb s3, (a0)
 move v0, a3
 addiu a2, zero, CONST
LABEL79:
 lb v1, (v0)
 cjmp LABEL74
 nop
 cjmp LABEL76
 daddiu v1, v0, CONST
 lb a1, CONST(v0)
 cjmp LABEL79
 daddiu v0, v0, CONST
 jmp LABEL79
 move v0, v1
LABEL14:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
LABEL17:
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu a0, v1, CONST
 lw v1, CONST(v0)
 slt v1, a0, v1
 cjmp LABEL24
 ld s6, CONST(v0)
 addiu v1, zero, CONST
 sw v1, CONST(v0)
 addiu v1, zero, -1
 jmp LABEL24
 sw v1, CONST(v0)
LABEL66:
 lb v0, CONST(v0)
 cjmp LABEL54
 addiu s4, zero, CONST
 move s1, zero
 jmp LABEL105
 addiu s3, zero, CONST
LABEL76:
 lb v1, (a3)
 addiu v0, zero, CONST
 cjmp LABEL109
 move a2, s3
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
 move s1, zero
 addiu s3, zero, CONST
LABEL185:
 cjmp LABEL124
 nop
 ld v0, -8(s0)
 dsubu v0, s4, v0
 sll v0, v0, CONST
 move s4, zero
LABEL257:
 sw v0, CONST(s2)
 dsubu a3, s0, s6
 dsra a3, a3, CONST
 sll a3, a3, CONST
 addiu a3, a3, CONST
 sw a3, CONST(s2)
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, sp
 addiu a2, zero, CONST
 move a1, sp
 ld a0, -CONST(gp)
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
 move t9, s0
 bal CONST
 daddiu a0, a0, -CONST
 or s1, v0, s1
 sb s3, (sp)
 sb zero, CONST(sp)
 move a2, zero
 move a1, sp
 move t9, s0
 bal CONST
 move a0, s5
 or v0, v0, s1
 cjmp LABEL160
 addiu v0, zero, CONST
LABEL269:
 move v0, s4
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
 jr ra
 daddiu sp, sp, CONST
LABEL109:
 sb s3, (sp)
 sb zero, CONST(sp)
 move a2, zero
 move a1, sp
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
 move s1, v0
 jmp LABEL185
 addiu s3, zero, CONST
LABEL74:
 lb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL189
 ld v0, -CONST(gp)
 lb v0, CONST(a0)
 cjmp LABEL192
 nop
 ld s4, (s0)
 cjmp LABEL195
 nop
LABEL244:
 jmp LABEL197
 daddiu s0, s0, CONST
LABEL195:
 lb s4, (a3)
 addiu v0, zero, CONST
 cjmp LABEL201
 move a2, s3
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
 move s1, zero
 move s4, zero
 jmp LABEL105
 addiu s3, zero, CONST
LABEL201:
 sb s3, (sp)
 sb zero, CONST(sp)
 move a2, zero
 move a1, sp
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
 move s1, v0
 move s3, s4
 jmp LABEL105
 move s4, zero
LABEL192:
 ld v0, (s0)
 cjmp LABEL232
 nop
LABEL197:
 move a2, zero
 move a1, s4
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
 move s1, v0
 jmp LABEL105
 move s4, zero
LABEL232:
 jmp LABEL244
 move s4, v0
LABEL189:
 ld a1, (v0)
 move a2, zero
 daddiu a1, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL185
 move s1, v0
LABEL124:
 move s4, zero
 jmp LABEL257
 addiu v0, zero, -1
LABEL160:
 sw v0, CONST(s2)
 addiu v0, zero, -1
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 sw v0, CONST(s2)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
LABEL33:
 jmp LABEL269
 addiu s4, zero, CONST
LABEL57:
 move s1, zero
 addiu s4, zero, CONST
 jmp LABEL105
 addiu s3, zero, CONST
LABEL60:
 move s1, zero
 addiu s3, zero, CONST
LABEL105:
 jmp LABEL257
 addiu v0, zero, -1
LABEL63:
 move s1, zero
 addiu s4, zero, CONST
 jmp LABEL105
 addiu s3, zero, CONST
