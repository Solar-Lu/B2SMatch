 .name dbg.fdisk_main
 .offset 0000000120094210
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
 move s2, a1
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s0, v0
 ld v0, -CONST(gp)
 sd s0, (v0)
 move s1, s0
 addiu v0, zero, CONST
 sw v0, CONST(s0)
 addiu v0, zero, CONST
 sw v0, CONST(s0)
 addiu v1, zero, CONST
 sw v1, CONST(s0)
 sb v0, CONST(s0)
 sw v0, CONST(s0)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 sb v0, CONST(s0)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 daddiu t1, s0, CONST
 daddiu t0, s0, CONST
 daddiu a3, s0, CONST
 daddiu a2, s0, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 ld v1, -CONST(gp)
 lw v1, (v1)
 dsll v1, v1, CONST
 daddu s2, s2, v1
 andi v1, v0, CONST
 cjmp LABEL53
 ori a1, zero, CONST
 lw a0, CONST(s0)
 addiu v1, a0, -CONST
 sltu v1, v1, a1
 cjmp LABEL58
 addiu v1, a0, -1
 and v1, v1, a0
 cjmp LABEL58
 addiu v1, zero, CONST
 sw v1, CONST(s0)
 addiu v1, zero, CONST
 sw v1, CONST(s0)
LABEL53:
 lw v1, CONST(s0)
 addiu v1, v1, -1
 sltiu v1, v1, CONST
 cjmp LABEL69
 nop
 sw zero, CONST(s0)
LABEL69:
 lw v1, CONST(s0)
 addiu v1, v1, -1
 sltiu v1, v1, CONST
 cjmp LABEL75
 andi v1, v0, CONST
 sw zero, CONST(s0)
LABEL75:
 cjmp LABEL78
 nop
 sb zero, CONST(s0)
LABEL78:
 andi v0, v0, CONST
 cjmp LABEL82
 addiu v0, zero, CONST
 ld v0, (s2)
 cjmp LABEL85
 ld t9, -CONST(gp)
 ld v1, CONST(s2)
 cjmp LABEL88
 ld t9, -CONST(gp)
 sd v0, CONST(s0)
 daddiu t9, t9, CONST
 bal CONST
 move a0, zero
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld s2, -CONST(gp)
 ld s0, -CONST(gp)
LABEL250:
 daddiu s0, s0, CONST
 move t9, s2
 jalr t9
 addiu a0, zero, CONST
 move t9, s3
 bal CONST
 move a0, s4
 ori v0, v0, CONST
 seb a1, v0
 addiu v1, a1, -CONST
 andi v0, v1, CONST
 sltiu v0, v0, CONST
 cjmp LABEL115
 andi v1, v1, CONST
 dsll v1, v1, CONST
 daddu v1, s0, v1
 ld v0, (v1)
 daddu v0, v0, gp
 jr v0
 nop
LABEL58:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL82:
 sb v0, CONST(s0)
 ld v0, (s2)
 cjmp LABEL128
 ld t9, -CONST(gp)
 addiu v0, zero, CONST
 sb v0, CONST(s0)
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
 addiu a1, zero, CONST
LABEL140:
 move t9, s0
 bal CONST
 ld a0, (s2)
 daddiu s2, s2, CONST
 ld v0, (s2)
 cjmp LABEL140
 addiu a1, zero, CONST
 move v0, zero
LABEL159:
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
LABEL128:
 daddiu t9, t9, CONST
 bal CONST
 nop
 jmp LABEL159
 move v0, zero
LABEL88:
 ld t9, -CONST(gp)
LABEL85:
 jalr t9
 nop
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
LABEL240:
 jalr t9
 addiu a0, zero, CONST
 ld a0, -CONST(gp)
 move t9, s3
 bal CONST
 daddiu a0, a0, -CONST
 ori v0, v0, CONST
 addiu v0, v0, -CONST
 andi v1, v0, CONST
 sltiu v1, v1, CONST
 cjmp LABEL178
 andi v0, v0, CONST
 dsll v0, v0, CONST
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 daddu v0, v1, v0
 ld v0, (v0)
 daddu v0, v0, gp
 jr v0
 nop
LABEL178:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL240
 ld t9, -CONST(gp)
LABEL115:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld s2, -CONST(gp)
 jmp LABEL250
 ld s0, -CONST(gp)
