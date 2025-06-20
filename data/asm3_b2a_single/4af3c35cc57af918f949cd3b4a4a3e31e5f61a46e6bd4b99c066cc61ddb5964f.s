 .name dbg.df_main
 .offset 00000001200c1b30
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
 move s5, a1
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 move s7, v0
 andi s3, v0, CONST
 addiu v1, zero, CONST
 lui v0, CONST
 movz v0, v1, s3
 move s3, v0
 andi v0, s7, CONST
 cjmp LABEL33
 addiu a2, zero, -1
LABEL53:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 addiu v1, zero, CONST
 movn s3, v1, v0
 andi v0, s7, CONST
 cjmp LABEL42
 andi s6, s7, CONST
 cjmp LABEL44
 ld a1, -CONST(gp)
 move s3, zero
 jmp LABEL47
 daddiu a1, a1, -CONST
LABEL33:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL53
 move s3, v0
LABEL239:
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL47
 move a1, v0
LABEL245:
 ld a2, -CONST(gp)
 jmp LABEL67
 daddiu a2, a2, -CONST
LABEL258:
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL74
 move s2, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL211:
 jalr t9
 move a0, s2
LABEL97:
 ld v0, CONST(sp)
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
LABEL207:
 ld s0, (s5)
 cjmp LABEL97
 daddiu s1, s5, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL103
 move s5, s1
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 addiu v0, zero, CONST
 jmp LABEL111
 sd v0, CONST(sp)
LABEL219:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 addiu v0, zero, CONST
 jmp LABEL111
 sd v0, CONST(sp)
LABEL221:
 cjmp LABEL119
 ld s0, CONST(sp)
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 sd v0, CONST(sp)
 addiu v0, zero, CONST
 sd v0, CONST(sp)
 sltu s3, zero, s3
 ld s0, CONST(sp)
LABEL119:
 ld v1, CONST(sp)
 dsubu v1, s0, v1
 ld s0, CONST(sp)
 daddu v0, v1, s0
 cjmp LABEL134
 move s0, zero
 dsll s0, v1, CONST
 daddu s0, s0, v1
 dsll s0, s0, CONST
 daddu s0, s0, v1
 dsll s0, s0, CONST
 dsrl v1, v0, CONST
 daddu s0, s0, v1
 ddivu zero, s0, v0
 teq v0, zero, CONST
 mflo s0
 sll s0, s0, CONST
LABEL134:
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 cjmp LABEL111
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 move s4, v0
 lw v0, CONST(sp)
 sltiu v1, v0, CONST
 cjmp LABEL159
 ld v1, CONST(sp)
 cjmp LABEL161
 move a1, s4
LABEL159:
 ld v1, CONST(sp)
 daddiu a3, v1, -CONST
 addiu a2, zero, CONST
 subu a2, a2, v0
 move a1, s4
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
LABEL235:
 jalr t9
 move a0, s4
 move a2, s3
 ld a1, CONST(sp)
 ld s4, -CONST(gp)
 move t9, s4
 jalr t9
 ld a0, CONST(sp)
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 move a2, s3
 ld a1, CONST(sp)
 ld a0, CONST(sp)
 ld v0, CONST(sp)
 move t9, s4
 jalr t9
 dsubu a0, a0, v0
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, fp, -CONST
 move a2, s3
 ld a1, CONST(sp)
 move t9, s4
 jalr t9
 ld a0, CONST(sp)
 move a3, s1
 move a2, s0
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
LABEL111:
 cjmp LABEL207
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL211
 ld t9, -CONST(gp)
LABEL103:
 ld s4, (v0)
 ld s1, CONST(v0)
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL219
 ld v0, CONST(sp)
 cjmp LABEL221
 nop
 cjmp LABEL221
 andi v0, s7, CONST
 cjmp LABEL111
 nop
 jmp LABEL221
 nop
LABEL161:
 ld v0, CONST(sp)
 daddiu a2, v0, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL235
 ld t9, -CONST(gp)
LABEL44:
 jmp LABEL237
 move s3, zero
LABEL42:
 cjmp LABEL239
 dext a2, s7, CONST, CONST
LABEL237:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
LABEL47:
 andi v0, s7, CONST
 move v1, v0
 cjmp LABEL245
 sd v1, CONST(sp)
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
LABEL67:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s5, s5, v0
 ld v0, (s5)
 cjmp LABEL258
 ld a1, -CONST(gp)
 move s2, zero
LABEL74:
 sd zero, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld fp, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 jmp LABEL111
 sd v0, CONST(sp)
