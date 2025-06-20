 .name dbg.if_readlist_proc
 .offset 000000012003570c
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
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 lb v0, CONST(v0)
 cjmp LABEL16
 nop
 cjmp LABEL18
 ld v0, -CONST(gp)
LABEL59:
 move s2, a0
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL27
 move s3, v0
 move a2, v0
 addiu a1, zero, CONST
 daddiu s0, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move a2, s3
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL45
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 sltu s4, zero, v0
LABEL67:
 ld s6, -CONST(gp)
 dsll s5, s4, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL56
 daddu s5, s5, v0
LABEL18:
 addiu v1, zero, CONST
 jmp LABEL59
 sb v1, CONST(v0)
LABEL27:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 jmp LABEL65
 move s0, v0
LABEL45:
 jmp LABEL67
 addiu s4, zero, CONST
LABEL184:
 move s1, v0
 move s0, zero
 move a2, s0
LABEL208:
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 daddu s0, sp, s0
 jmp LABEL77
 sb zero, CONST(s0)
LABEL161:
 cjmp LABEL79
 nop
 sd zero, CONST(s0)
 sd zero, CONST(s0)
LABEL79:
 sd zero, CONST(s0)
 sd zero, CONST(s0)
 jmp LABEL85
 sd zero, CONST(s0)
LABEL177:
 ld t9, -CONST(gp)
LABEL170:
 jalr t9
 move a0, s3
 cjmp LABEL90
 move s0, v0
LABEL114:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
LABEL65:
 move v0, s0
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
LABEL90:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld v0, -CONST(gp)
 sb zero, CONST(v0)
 jmp LABEL114
 addiu s0, zero, -1
LABEL16:
 jmp LABEL65
 move s0, zero
LABEL182:
 sb zero, CONST(sp)
LABEL204:
 daddiu s1, sp, CONST
LABEL77:
 daddiu t9, s6, CONST
 bal CONST
 daddiu a0, sp, CONST
 move s0, v0
 daddiu s7, v0, CONST
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s7
 daddiu v0, s0, CONST
 sd v0, CONST(sp)
 daddiu v0, s0, CONST
 sd v0, CONST(sp)
 daddiu v0, s0, CONST
 sd v0, CONST(sp)
 daddiu v0, s0, CONST
 sd v0, CONST(sp)
 daddiu v0, s0, CONST
 sd v0, CONST(sp)
 daddiu v0, s0, CONST
 sd v0, CONST(sp)
 daddiu v0, s0, CONST
 sd v0, CONST(sp)
 daddiu v0, s0, CONST
 sd v0, CONST(sp)
 daddiu v0, s0, CONST
 sd v0, CONST(sp)
 daddiu v0, s0, CONST
 sd v0, (sp)
 daddiu t3, s0, CONST
 daddiu t2, s0, CONST
 daddiu t1, s0, CONST
 daddiu t0, s0, CONST
 move a3, s7
 daddiu a2, s0, CONST
 ld a1, (s5)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s1, CONST
 slti v0, s4, CONST
 cjmp LABEL161
 nop
LABEL85:
 addiu v0, zero, CONST
 cjmp LABEL56
 sw v0, CONST(s0)
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL170
 ld t9, -CONST(gp)
LABEL56:
 move a2, s3
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL177
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 lb v1, (v0)
 cjmp LABEL182
 addiu a0, zero, CONST
 cjmp LABEL184
 addiu v1, v1, -9
 andi v1, v1, CONST
 addiu a0, zero, CONST
 cjmp LABEL182
 sltiu v1, v1, CONST
 cjmp LABEL182
 move s1, v0
 addiu a1, zero, CONST
 daddiu s1, s1, CONST
LABEL202:
 lb v1, (s1)
 cjmp LABEL182
 nop
 cjmp LABEL197
 addiu v1, v1, -9
 andi v1, v1, CONST
 cjmp LABEL182
 sltiu v1, v1, CONST
 cjmp LABEL202
 daddiu s1, s1, CONST
 jmp LABEL204
 sb zero, CONST(sp)
LABEL197:
 dsubu s0, s1, v0
 slti v1, s0, CONST
 cjmp LABEL208
 move a2, s0
 sb zero, CONST(sp)
 jmp LABEL77
 daddiu s1, sp, CONST
