 .name dbg.builtin_fg_bg
 .offset 0000000120085340
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld s2, (v0)
 lw v0, (s2)
 cjmp LABEL13
 move s1, a0
 ld a0, CONST(a0)
 cjmp LABEL16
 move a2, sp
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, -CONST
 move s3, v0
 addiu v0, zero, CONST
 cjmp LABEL24
 ld a0, -CONST(gp)
 ld s0, CONST(s2)
 cjmp LABEL27
 lw v1, (sp)
 lw v0, CONST(s0)
 cjmp LABEL30
 nop
LABEL36:
 ld s0, (s0)
 cjmp LABEL33
 lw a2, (sp)
 lw v0, CONST(s0)
 cjmp LABEL36
 nop
 jmp LABEL38
 ld v0, (s1)
LABEL16:
 ld s0, CONST(s2)
 cjmp LABEL41
 nop
 lw v1, CONST(s2)
 lw v0, CONST(s0)
 cjmp LABEL30
 nop
LABEL51:
 ld s0, (s0)
 cjmp LABEL41
 nop
 lw v0, CONST(s0)
 cjmp LABEL51
 nop
LABEL30:
 ld v0, (s1)
LABEL38:
 lb v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL56
 nop
LABEL110:
 lw v1, CONST(s0)
LABEL115:
 cjmp LABEL59
 move v0, zero
 addiu v0, v0, CONST
LABEL62:
 cjmp LABEL62
 addiu v0, v0, CONST
LABEL59:
 sw zero, CONST(s0)
 lw a0, CONST(s0)
 negu a0, a0
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 cjmp LABEL70
 ld v0, -CONST(gp)
 ld v0, (s1)
LABEL125:
 lb v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL75
 move s3, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 jmp LABEL75
 move s3, v0
LABEL41:
 ld a1, (s1)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL75
 addiu s3, zero, CONST
LABEL24:
 ld a2, CONST(s1)
 ld a1, (s1)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL75
 addiu s3, zero, CONST
LABEL27:
 lw a2, (sp)
LABEL33:
 ld a1, (s1)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL107
 move v0, s3
LABEL56:
 lw v0, CONST(s2)
 cjmp LABEL110
 ld t9, -CONST(gp)
 lw a1, CONST(s0)
 jalr t9
 lw a0, (s2)
 jmp LABEL115
 lw v1, CONST(s0)
LABEL70:
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL120
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL125
 ld v0, (s1)
LABEL120:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 jmp LABEL75
 move s3, zero
LABEL13:
 addiu s3, zero, CONST
LABEL75:
 move v0, s3
LABEL107:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
