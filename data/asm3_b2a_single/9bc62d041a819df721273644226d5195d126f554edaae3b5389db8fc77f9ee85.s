 .name dbg.unpack_gz_stream
 .offset 00000001200b646c
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
 daddiu gp, gp, CONST
 move fp, a0
 sd a1, CONST(sp)
 cjmp LABEL17
 sd a2, CONST(sp)
 lb v0, (a0)
 cjmp LABEL20
 addiu a2, zero, CONST
LABEL17:
 ld t9, -CONST(gp)
LABEL53:
 jalr t9
 addiu a0, zero, CONST
 move s0, v0
 addiu v0, zero, -1
 sd v0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 sd v0, CONST(s0)
 ld v0, CONST(sp)
 sw v0, CONST(s0)
 move s3, zero
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld v0, -CONST(gp)
 daddiu s5, v0, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL41
 sd v0, CONST(sp)
LABEL20:
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 addiu v1, zero, CONST
 cjmp LABEL48
 lhu v0, (sp)
 ori v1, zero, CONST
 cjmp LABEL51
 ori v1, zero, CONST
 cjmp LABEL53
 ld t9, -CONST(gp)
LABEL48:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL59
 addiu s3, zero, -1
LABEL51:
 sb zero, (fp)
 ld a2, CONST(sp)
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 bal CONST
 move a0, fp
 jmp LABEL59
 move s3, v0
LABEL229:
 move t9, s2
 bal CONST
 move a0, s0
 cjmp LABEL72
 move t9, s2
LABEL113:
 ld a0, -CONST(gp)
LABEL209:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 addiu s3, zero, -1
LABEL185:
 ld t9, -CONST(gp)
LABEL177:
 jalr t9
 ld a0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
LABEL59:
 move v0, s3
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
LABEL72:
 lw v0, CONST(s0)
 dext a0, v0, CONST, CONST
 ld v1, CONST(s0)
 daddu v1, v1, a0
 lbu a0, (v1)
 sb a0, CONST(sp)
 lbu v1, CONST(v1)
 sb v1, CONST(sp)
 addiu v0, v0, CONST
 sw v0, CONST(s0)
 lhu a1, CONST(sp)
 move s6, a1
 bal CONST
 move a0, s0
 cjmp LABEL113
 nop
 lw v0, CONST(s0)
 addu s6, v0, s6
 jmp LABEL117
 sw s6, CONST(s0)
LABEL232:
 cjmp LABEL119
 dext v0, s4, CONST, CONST
 sd v0, CONST(fp)
LABEL119:
 andi s1, s1, CONST
 cjmp LABEL123
 addiu a1, zero, CONST
LABEL262:
 ld a2, CONST(sp)
 ld a1, CONST(sp)
 move t9, s5
 jalr t9
 move a0, s0
 cjmp LABEL130
 move s1, v0
 addiu a1, zero, CONST
 move t9, s2
 bal CONST
 move a0, s0
 cjmp LABEL136
 ld a0, -CONST(gp)
 ld v0, CONST(s0)
 lw a0, CONST(s0)
 dext v1, a0, CONST, CONST
 daddu v1, v0, v1
 lbu a1, (v1)
 sb a1, (sp)
 lbu a1, CONST(v1)
 sb a1, CONST(sp)
 lbu a1, CONST(v1)
 sb a1, CONST(sp)
 lbu v1, CONST(v1)
 sb v1, CONST(sp)
 addiu v1, a0, CONST
 sw v1, CONST(s0)
 lw a1, CONST(s0)
 nor a1, zero, a1
 lw a2, (sp)
 cjmp LABEL155
 dext v1, v1, CONST, CONST
 daddu v0, v0, v1
 lbu v1, (v0)
 sb v1, (sp)
 lbu v1, CONST(v0)
 sb v1, CONST(sp)
 lbu v1, CONST(v0)
 sb v1, CONST(sp)
 lbu v0, CONST(v0)
 sb v0, CONST(sp)
 addiu a0, a0, CONST
 sw a0, CONST(s0)
 lw v1, (s0)
 lw v0, (sp)
 cjmp LABEL170
 ld t9, -CONST(gp)
 daddu s3, s3, s1
LABEL277:
 addiu a1, zero, CONST
 move t9, s2
 bal CONST
 move a0, s0
 cjmp LABEL177
 ld t9, -CONST(gp)
 ld v1, CONST(s0)
 lw v0, CONST(s0)
 dext a0, v0, CONST, CONST
 daddu a0, v1, a0
 lbu a1, (a0)
 addiu a0, zero, CONST
 cjmp LABEL185
 addiu a0, v0, CONST
 dext a0, a0, CONST, CONST
 daddu v1, v1, a0
 lbu a0, (v1)
 addiu v1, zero, CONST
 cjmp LABEL185
 addiu v0, v0, CONST
 sw v0, CONST(s0)
LABEL41:
 lw a1, CONST(s0)
 lw a2, CONST(s0)
 subu a2, a2, a1
 sw a2, CONST(s0)
 ld a0, CONST(s0)
 dext a1, a1, CONST, CONST
 dext a2, a2, CONST, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddu a1, a0, a1
 sw zero, CONST(s0)
 addiu a1, zero, CONST
 move t9, s2
 bal CONST
 move a0, s0
 cjmp LABEL209
 ld a0, -CONST(gp)
 lw a0, CONST(s0)
 dext v0, a0, CONST, CONST
 ld v1, CONST(s0)
 daddu v1, v1, v0
 ldl v0, CONST(v1)
 ldr v0, (v1)
 dsrl s1, v0, CONST
 sd v0, (sp)
 andi v0, v0, CONST
 andi s1, s1, CONST
 lwl v1, CONST(sp)
 lwr v1, CONST(sp)
 move s4, v1
 addiu a0, a0, CONST
 addiu v1, zero, CONST
 cjmp LABEL113
 sw a0, CONST(s0)
 andi v0, s1, CONST
 cjmp LABEL229
 addiu a1, zero, CONST
LABEL117:
 andi v0, s1, CONST
 cjmp LABEL232
 addiu s6, zero, CONST
 addiu s7, zero, -CONST
 addiu a1, zero, CONST
LABEL248:
 move t9, s2
 bal CONST
 move a0, s0
 cjmp LABEL209
 ld a0, -CONST(gp)
 ld v1, CONST(s0)
 lw v0, CONST(s0)
 addiu a0, v0, CONST
 sw a0, CONST(s0)
 dext v0, v0, CONST, CONST
 daddu v0, v1, v0
 lbu v0, (v0)
 cjmp LABEL248
 addiu a1, zero, CONST
 andi v0, s1, CONST
 cjmp LABEL232
 nop
 jmp LABEL248
 and s1, s1, s7
LABEL123:
 move t9, s2
 bal CONST
 move a0, s0
 cjmp LABEL209
 ld a0, -CONST(gp)
 lw v0, CONST(s0)
 addiu v0, v0, CONST
 jmp LABEL262
 sw v0, CONST(s0)
LABEL136:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL185
 addiu s3, zero, -1
LABEL155:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL185
 addiu s3, zero, -1
LABEL170:
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL277
 addiu s3, zero, -1
LABEL130:
 jmp LABEL185
 addiu s3, zero, -1
