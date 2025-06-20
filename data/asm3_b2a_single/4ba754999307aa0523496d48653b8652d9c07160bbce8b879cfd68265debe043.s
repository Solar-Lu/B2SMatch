 .name dbg.get_header_cpio
 .offset 00000001200ba420
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s0, a0
 ld s2, CONST(a0)
 ld t9, -CONST(gp)
 bal CONST
 addiu a1, zero, CONST
 addiu a2, zero, CONST
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s0)
 sll v0, v0, CONST
 cjmp LABEL20
 sw v0, CONST(sp)
 addiu v1, zero, CONST
 cjmp LABEL23
 addiu a2, zero, CONST
 ld v0, CONST(s0)
 daddiu v0, v0, CONST
 sd v0, CONST(s0)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL33
 lbu v0, CONST(sp)
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL33
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, (sp)
 daddiu t3, sp, CONST
 daddiu t2, sp, CONST
 daddiu t1, sp, CONST
 daddiu t0, sp, CONST
 daddiu a3, sp, CONST
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 addiu v1, zero, CONST
 cjmp LABEL59
 lw v0, CONST(sp)
 sw v0, CONST(s2)
 lw v0, CONST(sp)
 sw v0, CONST(s2)
 lw v0, CONST(sp)
 sw v0, CONST(s2)
 lwu v0, CONST(sp)
 sd v0, CONST(s2)
 lwu v0, CONST(sp)
 sd v0, CONST(s2)
 lw a0, CONST(sp)
 andi a0, a0, CONST
 sw a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, a0, CONST
 sd v0, (s2)
 lw a2, CONST(sp)
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s0)
 ld a0, (s2)
 lb v1, (a0)
 addiu v0, zero, CONST
 cjmp LABEL85
 lw v1, CONST(sp)
LABEL164:
 ld v0, CONST(s0)
 daddu v0, v0, v1
 sd v0, CONST(s0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s2)
 cjmp LABEL99
 ori v1, zero, CONST
 sd zero, CONST(s2)
 lw v0, CONST(s2)
 andi v0, v0, CONST
 cjmp LABEL104
 ld t9, -CONST(gp)
LABEL193:
 lw v0, CONST(sp)
 slti v0, v0, CONST
 cjmp LABEL108
 ori v1, zero, CONST
 lw v0, CONST(s2)
 andi v0, v0, CONST
 cjmp LABEL112
 lw a0, CONST(sp)
LABEL108:
 lw a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
 sd v0, CONST(s2)
 ld t9, CONST(s0)
 jalr t9
 move a0, s0
 cjmp LABEL122
 ld t9, -CONST(gp)
 ld t9, CONST(s0)
 jalr t9
 move a0, s0
 ld t9, CONST(s0)
 jalr t9
 move a0, s2
 ld v0, CONST(s0)
LABEL227:
 ld v1, CONST(s2)
 daddu v0, v0, v1
 sd v0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s2)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s2)
 sd zero, CONST(s2)
 sd zero, (s2)
 jmp LABEL142
 move v0, zero
LABEL23:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL33:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL59:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL85:
 move a1, a0
 addiu v1, zero, CONST
LABEL160:
 daddiu a1, a1, CONST
 lb v0, (a1)
 cjmp LABEL160
 ld t9, -CONST(gp)
 jalr t9
 nop
 jmp LABEL164
 lw v1, CONST(sp)
LABEL99:
 ld v0, CONST(s0)
 daddiu v0, v0, CONST
 dsrl v0, v0, CONST
 sd v0, CONST(s0)
LABEL20:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s2)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s2)
 jmp LABEL176
 ld s1, CONST(s0)
LABEL104:
 ld a0, CONST(s2)
 andi a0, a0, CONST
 sd a0, CONST(s2)
 jalr t9
 daddiu a0, a0, CONST
 sd v0, CONST(s2)
 ld a2, CONST(s2)
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s0)
 ld v0, CONST(s0)
 ld v1, CONST(s2)
 daddu v0, v0, v1
 sd v0, CONST(s0)
 jmp LABEL193
 sd zero, CONST(s2)
LABEL112:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move s1, v0
 lw v0, CONST(sp)
 sw v0, CONST(s1)
 lw v0, CONST(sp)
 sw v0, CONST(s1)
 lw v0, CONST(sp)
 sw v0, CONST(s1)
 lw v0, CONST(sp)
 sw v0, CONST(s1)
 lw v0, CONST(sp)
 sw v0, CONST(s1)
 ld a1, (s2)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s1, CONST
 lw v0, CONST(sp)
 cjmp LABEL214
 nop
 ld v0, CONST(s0)
 sd v0, (s1)
 jmp LABEL108
 sd s1, CONST(s0)
LABEL214:
 ld v0, CONST(s0)
 sd v0, (s1)
 sd s1, CONST(s0)
 jmp LABEL142
 move v0, zero
LABEL122:
 bal CONST
 move a0, s0
 jmp LABEL227
 ld v0, CONST(s0)
LABEL260:
 ld t9, CONST(s0)
 jalr t9
 move a0, s0
 cjmp LABEL232
 nop
 ld t9, CONST(s0)
 jalr t9
 move a0, s0
LABEL232:
 ld v0, CONST(s0)
 sd v0, (s1)
 sd s1, CONST(s0)
 ld s1, CONST(s0)
LABEL176:
 cjmp LABEL241
 addiu a2, zero, CONST
 ld v0, (s1)
 sd v0, CONST(s0)
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 lw v0, CONST(s1)
 sd v0, CONST(s2)
 daddiu v0, s1, CONST
 sd v0, (s2)
 lw v0, CONST(s1)
 sw v0, CONST(s2)
 lw v0, CONST(s1)
 sw v0, CONST(s2)
 lw v0, CONST(s1)
 sw v0, CONST(s2)
 ld v0, CONST(s0)
 cjmp LABEL260
 nop
 lw a0, CONST(s1)
 lw v1, CONST(v0)
 cjmp LABEL264
 nop
LABEL270:
 ld v0, (v0)
 cjmp LABEL260
 nop
 lw v1, CONST(v0)
 cjmp LABEL270
 nop
LABEL264:
 daddiu v0, v0, CONST
 sd v0, CONST(s2)
 ld t9, CONST(s0)
 jalr t9
 move a0, s0
 cjmp LABEL277
 ld t9, -CONST(gp)
 ld t9, CONST(s0)
 jalr t9
 move a0, s0
 ld t9, -CONST(gp)
LABEL277:
 jalr t9
 move a0, s1
 jmp LABEL176
 ld s1, CONST(s0)
LABEL241:
 ld a0, CONST(s0)
 cjmp LABEL142
 addiu v0, zero, CONST
LABEL295:
 ld v0, (a0)
 ld t9, -CONST(gp)
 jalr t9
 sd v0, CONST(s0)
 ld a0, CONST(s0)
 cjmp LABEL295
 addiu v0, zero, CONST
LABEL142:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
