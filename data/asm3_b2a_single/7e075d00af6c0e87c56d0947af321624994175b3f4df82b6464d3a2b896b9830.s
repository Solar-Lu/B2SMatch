 .name dbg.scan_and_display_dirs_recur
 .offset 00000001200c6cc0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
LABEL204:
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
 sd a1, (sp)
 ld v0, (a0)
 cjmp LABEL16
 daddiu gp, gp, CONST
 move s2, a0
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 jmp LABEL28
 daddiu fp, v0, CONST
LABEL144:
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL32
 ld v0, (s2)
LABEL158:
 ld v1, -CONST(gp)
 addiu v0, zero, CONST
 sb v0, CONST(v1)
 lwl v0, CONST(v1)
 lwr v0, CONST(v1)
 lui v1, CONST
 and v0, v0, v1
 lui v1, CONST
 cjmp LABEL42
 addiu a1, zero, CONST
 move s1, zero
 jmp LABEL45
 move s3, zero
LABEL86:
 lwl v1, CONST(a0)
LABEL94:
 lwr v1, CONST(a0)
 andi v1, v1, CONST
 cjmp LABEL50
 ld t9, -CONST(gp)
LABEL92:
 ld a0, -CONST(gp)
 lwl v1, CONST(a0)
 lwr v1, CONST(a0)
 andi v1, v1, CONST
 cjmp LABEL50
 ld t9, -CONST(gp)
 daddiu a1, v0, CONST
LABEL83:
 move t9, s7
 jalr t9
 move a0, s6
 move s3, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move a2, zero
 move a1, v0
 move t9, fp
 jalr t9
 move a0, s3
 cjmp LABEL71
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 sd s0, CONST(v0)
 addiu s1, s1, CONST
 move s0, v0
LABEL164:
 ld t9, -CONST(gp)
LABEL50:
 jalr t9
 move a0, s4
 cjmp LABEL80
 addiu v1, zero, CONST
 lb a0, CONST(v0)
 cjmp LABEL83
 daddiu a1, v0, CONST
 lb v1, CONST(v0)
 cjmp LABEL86
 ld a0, -CONST(gp)
 ld a0, CONST(v0)
 and a0, a0, s5
 addiu v1, zero, CONST
 dsll32 v1, v1, CONST
 cjmp LABEL92
 ld a0, -CONST(gp)
 jmp LABEL94
 lwl v1, CONST(a0)
LABEL71:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 jmp LABEL50
 ld t9, -CONST(gp)
LABEL80:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 cjmp LABEL104
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 sd s0, (v0)
 ld v1, CONST(s0)
 cjmp LABEL111
 move s3, v0
 move a0, zero
LABEL120:
 addiu a0, a0, CONST
 dext v0, a0, CONST, CONST
 dsll v0, v0, CONST
 daddu v0, s3, v0
 sd v1, (v0)
 ld v1, CONST(v1)
 cjmp LABEL120
 nop
LABEL111:
 ld v1, -CONST(gp)
 lwl v0, CONST(v1)
 lwr v0, CONST(v1)
 lui v1, CONST
 and v0, v0, v1
 lui v1, CONST
 cjmp LABEL128
 nop
LABEL260:
 cjmp LABEL130
 move a1, s1
LABEL42:
 daddiu s2, s2, CONST
LABEL231:
 ld v0, (s2)
 cjmp LABEL134
 ld ra, CONST(sp)
LABEL28:
 ld v1, -CONST(gp)
 lwl v0, CONST(v1)
 lwr v0, CONST(v1)
 lui v1, CONST
 addiu v1, v1, CONST
 and v0, v0, v1
 cjmp LABEL142
 ld v0, (sp)
 cjmp LABEL144
 ld t9, -CONST(gp)
 ld v0, (s2)
LABEL32:
 ld a1, CONST(v0)
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, -CONST
 sd zero, (sp)
LABEL142:
 ld v0, (s2)
 ld s6, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 cjmp LABEL158
 move s4, v0
 move s1, zero
 move s0, zero
 ld s7, -CONST(gp)
 ori s5, zero, CONST
 jmp LABEL164
 dsll32 s5, s5, CONST
LABEL130:
 ld t9, CONST(sp)
 jalr t9
 move a0, s3
 move a1, s1
 ld t9, CONST(sp)
 jalr t9
 move a0, s3
 ld v1, -CONST(gp)
 lwl v0, CONST(v1)
 lwr v0, CONST(v1)
 ext v0, v0, CONST, CONST
 cjmp LABEL177
 addiu a1, zero, CONST
LABEL196:
 cjmp LABEL42
 nop
 ld s1, (s3)
 cjmp LABEL182
 move s0, zero
 jmp LABEL184
 lb v0, CONST(s1)
LABEL177:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s3
 move s0, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s3
 cjmp LABEL196
 move a1, v0
 ld t9, CONST(sp)
 jalr t9
 move a0, s0
 move a1, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 call LABEL204
 move a0, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL196
 nop
LABEL226:
 jalr t9
 ld a0, CONST(s1)
LABEL224:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 addiu s0, s0, CONST
 dext v0, s0, CONST, CONST
 dsll v0, v0, CONST
 daddu v0, s3, v0
 ld s1, (v0)
 cjmp LABEL221
 ld t9, -CONST(gp)
 lb v0, CONST(s1)
LABEL184:
 cjmp LABEL224
 ld t9, -CONST(gp)
 jmp LABEL226
 nop
LABEL182:
 ld t9, -CONST(gp)
LABEL221:
 jalr t9
 move a0, s3
 jmp LABEL231
 daddiu s2, s2, CONST
LABEL104:
 ld v1, -CONST(gp)
 lwl v0, CONST(v1)
 lwr v0, CONST(v1)
 lui v1, CONST
 and v0, v0, v1
 lui v1, CONST
 cjmp LABEL42
 addiu a1, zero, CONST
 move s1, zero
 jmp LABEL45
 move s3, zero
LABEL128:
 ld v0, (s3)
 cjmp LABEL45
 addiu a1, zero, CONST
 move v1, s3
 addiu a1, zero, CONST
LABEL253:
 ld v0, CONST(v0)
 daddu a1, a1, v0
 daddiu v1, v1, CONST
 ld v0, (v1)
 cjmp LABEL253
 nop
LABEL45:
 dsrl a1, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL260
 nop
LABEL16:
 ld ra, CONST(sp)
LABEL134:
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
