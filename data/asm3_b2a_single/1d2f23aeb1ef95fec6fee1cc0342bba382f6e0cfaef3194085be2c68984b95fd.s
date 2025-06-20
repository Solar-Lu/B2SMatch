 .name dbg.last_main
 .offset 000000012001a624
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
 move a0, a1
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, -CONST
 move a1, zero
 ld t9, -CONST(gp)
 bal CONST
 ld a0, CONST(sp)
 move s1, v0
 daddiu a2, sp, CONST
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 sd zero, CONST(sp)
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 bal CONST
 move a0, s1
 lui v1, CONST
 ori v1, v1, CONST
 dsll v1, v1, CONST
 ori v1, v1, CONST
 dsll v1, v1, CONST
 ori v1, v1, CONST
 dmultu v0, v1
 mfhi v1
 dsrl v1, v1, CONST
 dsll s0, v1, CONST
 daddu v1, s0, v1
 dsll s0, v1, CONST
 sd zero, CONST(sp)
 move s5, zero
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(v0)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 jmp LABEL69
 ld s6, -CONST(gp)
LABEL168:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL76
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL82
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL88
 lbu v0, CONST(sp)
 lh v0, (sp)
 addiu v1, zero, CONST
 cjmp LABEL92
 slti v1, v0, CONST
 cjmp LABEL94
 addiu v1, zero, CONST
 cjmp LABEL96
 addiu v1, zero, CONST
 cjmp LABEL98
 ld v0, CONST(sp)
 jmp LABEL100
 daddiu s0, s0, -CONST
LABEL94:
 addiu v1, zero, CONST
 cjmp LABEL103
 addiu v1, zero, CONST
 cjmp LABEL76
 nop
 jmp LABEL100
 daddiu s0, s0, -CONST
LABEL178:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL112
 addiu v0, s2, -CONST
 lh v0, (sp)
LABEL360:
 addiu v1, zero, CONST
 cjmp LABEL116
 slti v1, v0, CONST
 cjmp LABEL118
 addiu v1, zero, CONST
 cjmp LABEL96
 addiu v1, zero, CONST
 cjmp LABEL69
 nop
LABEL82:
 ld v0, CONST(sp)
LABEL98:
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 daddiu v0, v0, -CONST
 lw v0, CONST(v0)
 sw v0, CONST(sp)
 ld a2, CONST(sp)
 addiu a1, zero, CONST
 ld t9, CONST(sp)
 jalr t9
 move a0, sp
 addiu v0, zero, CONST
 jmp LABEL136
 sd v0, CONST(sp)
LABEL118:
 addiu v1, zero, CONST
 cjmp LABEL103
 addiu v1, zero, CONST
 cjmp LABEL69
 nop
LABEL76:
 sd s3, CONST(sp)
LABEL337:
 addiu v0, zero, CONST
 sd v0, CONST(sp)
LABEL136:
 lw s5, CONST(sp)
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 ld a0, CONST(sp)
 sd zero, CONST(sp)
LABEL69:
 daddiu s0, s0, -CONST
LABEL100:
 cjmp LABEL153
 move a2, zero
 move a1, s0
 ld t9, -CONST(gp)
 bal CONST
 move a0, s1
 addiu a2, zero, CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 lw s3, CONST(sp)
 sd s3, CONST(sp)
 lb s2, CONST(sp)
 addiu v0, zero, CONST
 cjmp LABEL168
 lb v0, CONST(sp)
 cjmp LABEL103
 lh v1, (sp)
 addiu v0, zero, CONST
 cjmp LABEL173
 daddiu a1, s6, -CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL178
 ld a1, CONST(sp)
 cjmp LABEL180
 lh v0, (sp)
 addiu v0, zero, CONST
 sh v0, (sp)
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL112
 addiu v0, s2, -CONST
LABEL116:
 cjmp LABEL69
 nop
LABEL92:
 ld s2, CONST(sp)
 cjmp LABEL193
 addiu v0, zero, CONST
 sd v0, CONST(sp)
 daddiu s7, sp, CONST
 daddiu fp, sp, CONST
 ld v0, -CONST(gp)
 jmp LABEL199
 sd v0, CONST(sp)
LABEL103:
 cjmp LABEL69
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 move a0, sp
 move v1, v0
 daddiu t2, sp, CONST
LABEL221:
 ld t1, (a0)
 ld t0, CONST(a0)
 ld a3, CONST(a0)
 ld a2, CONST(a0)
 sdl t1, CONST(v1)
 sdr t1, (v1)
 sdl t0, CONST(v1)
 sdr t0, CONST(v1)
 sdl a3, CONST(v1)
 sdr a3, CONST(v1)
 sdl a2, CONST(v1)
 sdr a2, CONST(v1)
 daddiu a0, a0, CONST
 cjmp LABEL221
 daddiu v1, v1, CONST
 move a1, v0
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 jmp LABEL100
 daddiu s0, s0, -CONST
LABEL254:
 move a1, s2
LABEL260:
 ld t9, CONST(sp)
 jalr t9
 move a0, fp
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s2)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 sd s3, CONST(sp)
LABEL251:
 ld s2, CONST(sp)
 cjmp LABEL241
 ld v0, CONST(sp)
LABEL199:
 ld s4, CONST(s2)
 ld v0, (s2)
 sd v0, CONST(sp)
 addiu a2, zero, CONST
 move a1, s7
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s4, CONST
 cjmp LABEL251
 move s3, v0
 ld v0, CONST(sp)
 cjmp LABEL254
 move a1, zero
 lw a2, CONST(s4)
 ld t9, CONST(sp)
 jalr t9
 move a0, sp
 jmp LABEL260
 move a1, s2
LABEL241:
 cjmp LABEL193
 ld t9, -CONST(gp)
LABEL298:
 bal CONST
 addiu a0, zero, CONST
 move a0, sp
 move v1, v0
 daddiu t2, sp, CONST
LABEL282:
 ld t1, (a0)
 ld t0, CONST(a0)
 ld a3, CONST(a0)
 ld a2, CONST(a0)
 sdl t1, CONST(v1)
 sdr t1, (v1)
 sdl t0, CONST(v1)
 sdr t0, CONST(v1)
 sdl a3, CONST(v1)
 sdr a3, CONST(v1)
 sdl a2, CONST(v1)
 sdr a2, CONST(v1)
 daddiu a0, a0, CONST
 cjmp LABEL282
 daddiu v1, v1, CONST
 move a1, v0
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 jmp LABEL100
 daddiu s0, s0, -CONST
LABEL193:
 cjmp LABEL290
 lw a0, CONST(sp)
 ld v0, CONST(sp)
 move a1, v0
LABEL300:
 move a2, s5
 ld t9, CONST(sp)
 jalr t9
 move a0, sp
 jmp LABEL298
 ld t9, -CONST(gp)
LABEL290:
 cjmp LABEL300
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 cjmp LABEL305
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw a1, (v0)
 xori a1, a1, CONST
 addiu v1, zero, CONST
 addiu v0, zero, CONST
 movn v0, v1, a1
 jmp LABEL300
 move a1, v0
LABEL305:
 jmp LABEL300
 addiu a1, zero, CONST
LABEL153:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
LABEL180:
 addiu v1, zero, CONST
 cjmp LABEL82
 slti v1, v0, CONST
 cjmp LABEL331
 addiu v1, zero, CONST
 cjmp LABEL103
 addiu v1, zero, CONST
 cjmp LABEL69
 nop
 jmp LABEL337
 sd s3, CONST(sp)
LABEL331:
 addiu v1, zero, CONST
 cjmp LABEL69
 nop
LABEL96:
 lbu v0, CONST(sp)
LABEL88:
 addiu v1, zero, CONST
 cjmp LABEL344
 addiu v1, zero, CONST
 cjmp LABEL69
 nop
LABEL344:
 sd s3, CONST(sp)
 addiu v0, zero, CONST
 jmp LABEL136
 sd v0, CONST(sp)
LABEL173:
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL103
 addiu v0, s2, -CONST
LABEL112:
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL360
 lh v0, (sp)
 jmp LABEL100
 daddiu s0, s0, -CONST
