 .name dbg.sysctl_act_recursive
 .offset 0000000120062f44
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
 move a2, sp
 move a1, a0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 lw v0, CONST(sp)
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL24
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL28
 ld t9, -CONST(gp)
LABEL24:
 move a0, s1
 ld s1, -CONST(gp)
 move t9, s1
 jalr t9
 nop
 move s2, v0
 move t9, s1
 jalr t9
 move a0, v0
 lb v1, (v0)
 cjmp LABEL40
 move s1, v0
 addiu a1, zero, CONST
 jmp LABEL43
 addiu a0, zero, CONST
LABEL28:
 jalr t9
 move a0, s1
 cjmp LABEL47
 move s3, v0
 move s0, zero
 ld s5, -CONST(gp)
 addiu s6, zero, CONST
 ld s4, -CONST(gp)
 jmp LABEL53
 daddiu s4, s4, CONST
LABEL78:
 lb v1, CONST(s2)
 addiu v0, zero, CONST
 cjmp LABEL57
 nop
 move a0, s2
LABEL82:
 move t9, s4
LABEL80:
 jalr t9
 nop
 or s0, v0, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
LABEL53:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL70
 daddiu a1, v0, CONST
 move t9, s5
 jalr t9
 move a0, s1
 cjmp LABEL53
 move s2, v0
 lb v0, (v0)
 cjmp LABEL78
 move a0, s2
 jmp LABEL80
 move t9, s4
LABEL57:
 jmp LABEL82
 daddiu a0, s2, CONST
LABEL70:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 jmp LABEL87
 move v0, s0
LABEL93:
 daddiu v0, v0, CONST
 lb v1, (v0)
 cjmp LABEL40
 nop
LABEL43:
 cjmp LABEL93
 nop
 jmp LABEL93
 sb a0, (v0)
LABEL40:
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL100
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL105
 move a1, s1
 cjmp LABEL107
 nop
 lb v1, CONST(v0)
 cjmp LABEL110
 daddiu s0, v0, CONST
LABEL107:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 addiu s0, zero, CONST
LABEL141:
 ld t9, -CONST(gp)
LABEL278:
 jalr t9
 move a0, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
LABEL282:
 move v0, s0
LABEL87:
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
LABEL105:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL141
 addiu s0, zero, CONST
LABEL110:
 sb zero, (v0)
 dsubu v0, v0, s2
 daddu v0, s1, v0
 sb zero, (v0)
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 jmp LABEL152
 move s3, v0
LABEL100:
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move s3, v0
LABEL152:
 cjmp LABEL159
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL163
 move a1, zero
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v1, v0, CONST
 cjmp LABEL175
 andi v0, v0, CONST
 cjmp LABEL177
 move a1, s1
 ld t9, -CONST(gp)
LABEL221:
 jalr t9
 move a0, s0
 jmp LABEL141
 move s0, zero
LABEL159:
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL188
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL192
 ld a1, -CONST(gp)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
LABEL215:
 move a2, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL141
 addiu s0, zero, CONST
LABEL188:
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL205
 move a1, s1
 jmp LABEL141
 addiu s0, zero, CONST
LABEL205:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL141
 addiu s0, zero, CONST
LABEL192:
 jmp LABEL215
 daddiu a1, a1, CONST
LABEL177:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL221
 ld t9, -CONST(gp)
LABEL163:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 move fp, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL230
 move s3, fp
 ld s6, -CONST(gp)
 ld s7, -CONST(gp)
 daddiu s7, s7, CONST
 ld s5, -CONST(gp)
 addiu s4, zero, CONST
LABEL252:
 lb s0, (s3)
LABEL257:
 cjmp LABEL238
 ld t9, -CONST(gp)
 lw v0, (s6)
 andi v0, v0, CONST
 cjmp LABEL242
 move a1, s1
LABEL255:
 ld a0, (s5)
LABEL269:
 ld v0, CONST(a0)
 ld v1, CONST(a0)
 sltu v1, v0, v1
 cjmp LABEL248
 daddiu v1, v0, CONST
 sd v1, CONST(a0)
 sb s0, (v0)
LABEL274:
 cjmp LABEL252
 daddiu s3, s3, CONST
 lb s0, (s3)
 cjmp LABEL255
 nop
 jmp LABEL257
 nop
LABEL230:
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL141
 move s0, zero
LABEL242:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s7
 jmp LABEL269
 ld a0, (s5)
LABEL248:
 ld t9, -CONST(gp)
 jalr t9
 andi a1, s0, CONST
 jmp LABEL274
 nop
LABEL238:
 jalr t9
 move a0, fp
 jmp LABEL278
 ld t9, -CONST(gp)
LABEL175:
 jmp LABEL141
 move s0, zero
LABEL47:
 jmp LABEL282
 addiu s0, zero, -1
