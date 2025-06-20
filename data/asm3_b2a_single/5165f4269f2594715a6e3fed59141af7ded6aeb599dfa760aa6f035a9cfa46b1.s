 .name dbg.waitcmd
 .offset 0000000120076b58
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
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 ld s1, (v0)
 lbu v0, CONST(s1)
 seb v0, v0
 cjmp LABEL18
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, s1, CONST
 ld v0, -CONST(gp)
 ld s2, CONST(v0)
 ld v0, (s2)
 cjmp LABEL26
 addiu s5, zero, CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 ld s7, -CONST(gp)
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 jmp LABEL35
 ld s6, -CONST(gp)
LABEL18:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
LABEL26:
 ld s3, -CONST(gp)
 addiu s0, zero, CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld v0, CONST(s3)
LABEL64:
 cjmp LABEL46
 move s5, zero
 lbu v1, CONST(v0)
 cjmp LABEL49
 move t9, s2
LABEL58:
 lw v1, CONST(v0)
 ins v1, s0, CONST, CONST
 sw v1, CONST(v0)
 ld v0, CONST(v0)
 cjmp LABEL46
 move s5, zero
 lbu v1, CONST(v0)
 cjmp LABEL58
 move t9, s2
LABEL49:
 jalr t9
 nop
 lbu v0, CONST(s1)
 seb v0, v0
 cjmp LABEL64
 ld v0, CONST(s3)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
LABEL97:
 daddiu t9, s7, CONST
 bal CONST
 move a1, zero
 move s0, v0
LABEL109:
 lbu v0, CONST(s0)
LABEL121:
 cjmp LABEL75
 move t9, s1
LABEL80:
 jalr t9
 nop
 lbu v0, CONST(s0)
 cjmp LABEL80
 move t9, s1
LABEL75:
 lw v0, CONST(s0)
 addiu v1, zero, CONST
 ins v0, v1, CONST, CONST
 sw v0, CONST(s0)
 move t9, s4
 jalr t9
 move a0, s0
 move s5, v0
LABEL102:
 daddiu s2, s2, CONST
 ld v0, (s2)
 cjmp LABEL92
 move v0, s5
LABEL35:
 ld a0, (s2)
 lb v1, (a0)
 addiu v0, zero, CONST
 cjmp LABEL97
 move t9, s3
 jalr t9
 nop
 ld s0, CONST(s6)
 cjmp LABEL102
 nop
 lhu a0, CONST(s0)
 ld v1, CONST(s0)
 dsll a0, a0, CONST
 daddu v1, v1, a0
 lw v1, -CONST(v1)
 cjmp LABEL109
 nop
LABEL119:
 ld s0, CONST(s0)
 cjmp LABEL102
 nop
 lhu a0, CONST(s0)
 ld v1, CONST(s0)
 dsll a0, a0, CONST
 daddu v1, v1, a0
 lw v1, -CONST(v1)
 cjmp LABEL119
 nop
 jmp LABEL121
 lbu v0, CONST(s0)
LABEL46:
 move v0, s5
LABEL92:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
