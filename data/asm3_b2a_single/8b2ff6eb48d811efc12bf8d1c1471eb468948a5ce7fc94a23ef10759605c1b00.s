 .name dbg.ubi_tools_main
 .offset 00000001200220c0
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
 move s1, a1
 addiu v0, zero, -1
 sw v0, CONST(sp)
 sw v0, CONST(sp)
 sd zero, CONST(sp)
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 sd zero, CONST(sp)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
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
 move a0, s1
 move s0, v0
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu v0, s1, v0
 ld s3, (v0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s3
 move s2, v0
 ld v0, -CONST(gp)
 ld v1, (v0)
 lb v0, CONST(v1)
 addiu a0, zero, CONST
 cjmp LABEL51
 addiu a0, zero, CONST
 cjmp LABEL53
 addiu a0, zero, CONST
 cjmp LABEL55
 nop
 lb v1, CONST(v1)
 cjmp LABEL58
 addiu a0, zero, CONST
 cjmp LABEL60
 addiu v1, zero, CONST
 cjmp LABEL62
 move v0, zero
 andi v0, s0, CONST
 cjmp LABEL65
 daddiu a3, sp, CONST
 sd zero, CONST(sp)
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 daddiu a2, sp, CONST
 lui a1, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s2
 jmp LABEL62
 move v0, zero
LABEL51:
 andi s0, s0, CONST
 cjmp LABEL79
 ld a3, -CONST(gp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 lw v0, CONST(sp)
 sw v0, CONST(sp)
 lw v0, CONST(sp)
 sw v0, CONST(sp)
 daddiu a3, a3, -CONST
 daddiu a2, sp, CONST
 lui a1, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s2
 move v0, zero
LABEL62:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL79:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL53:
 andi s0, s0, CONST
 cjmp LABEL111
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 daddiu a2, sp, CONST
 lui a1, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s2
 jmp LABEL62
 move v0, zero
LABEL111:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL55:
 andi v0, s0, CONST
 cjmp LABEL129
 ld a1, -CONST(gp)
 andi v0, s0, CONST
 cjmp LABEL132
 ld t9, -CONST(gp)
 ld s3, CONST(sp)
 jalr t9
 move a0, s3
 move s1, v0
 sll v0, v0, CONST
 slti v0, v0, CONST
 cjmp LABEL140
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 lw v0, CONST(sp)
 andi s0, s0, CONST
 cjmp LABEL148
 sw v0, CONST(sp)
 ld v0, CONST(sp)
 cjmp LABEL148
 nop
 lb v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL155
 nop
 addiu v0, zero, CONST
 jmp LABEL158
 sb v0, CONST(sp)
LABEL129:
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL132:
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL140:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL155:
 addiu v0, zero, CONST
 jmp LABEL158
 sb v0, CONST(sp)
LABEL148:
 addiu v0, zero, CONST
 sb v0, CONST(sp)
LABEL158:
 lw v0, CONST(sp)
 sw v0, CONST(sp)
 lw v0, CONST(sp)
 sd v0, CONST(sp)
 addiu a2, zero, CONST
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 sh s1, CONST(sp)
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 daddiu a2, sp, CONST
 lui a1, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s2
 jmp LABEL62
 move v0, zero
LABEL58:
 andi s0, s0, CONST
 cjmp LABEL202
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 daddiu a2, sp, CONST
 lui a1, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s2
 jmp LABEL62
 move v0, zero
LABEL202:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL60:
 andi v0, s0, CONST
 cjmp LABEL220
 andi s0, s0, CONST
 cjmp LABEL222
 lw v0, CONST(sp)
 sd v0, CONST(sp)
 lw v0, CONST(sp)
 sw v0, CONST(sp)
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 daddiu a2, sp, CONST
 lui a1, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s2
 jmp LABEL62
 move v0, zero
LABEL220:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL222:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL65:
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 addiu v1, zero, CONST
 cjmp LABEL256
 lw a3, CONST(sp)
 lw a2, CONST(sp)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 daddiu s3, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 addiu a2, zero, CONST
 move a1, s3
 ld t9, -CONST(gp)
 bal CONST
 move a0, s3
 cjmp LABEL270
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 addiu v1, zero, CONST
 cjmp LABEL278
 ld a1, -CONST(gp)
 andi s0, s0, CONST
 cjmp LABEL281
 ld v0, -CONST(gp)
 lw v0, (v0)
 daddiu v0, v0, CONST
 dsll v0, v0, CONST
 daddu v0, s1, v0
 ld a0, (v0)
 cjmp LABEL288
 ld t9, -CONST(gp)
 bal CONST
 daddiu a1, sp, CONST
 ld v0, CONST(sp)
 sw v0, CONST(sp)
 ld v0, -CONST(gp)
 lw v0, (v0)
 daddiu v0, v0, CONST
 dsll v0, v0, CONST
 daddu s1, s1, v0
 move a1, zero
 ld t9, -CONST(gp)
 bal CONST
 ld a0, (s1)
 move s3, v0
LABEL341:
 lw v0, CONST(sp)
 sd v0, CONST(sp)
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 daddiu a2, sp, CONST
 lui a1, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s2
 ld t9, -CONST(gp)
 bal CONST
 lwu a0, CONST(sp)
 move s0, v0
 ld s1, -CONST(gp)
 jmp LABEL319
 ld s4, -CONST(gp)
LABEL256:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL270:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL278:
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL288:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL281:
 jmp LABEL341
 move s3, zero
LABEL352:
 move a1, s0
 move t9, s4
 bal CONST
 move a0, s2
LABEL319:
 lwu a2, CONST(sp)
 move a1, s0
 move t9, s1
 bal CONST
 move a0, s3
 cjmp LABEL352
 move a2, v0
 cjmp LABEL62
 move v0, zero
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 nop
 nop
