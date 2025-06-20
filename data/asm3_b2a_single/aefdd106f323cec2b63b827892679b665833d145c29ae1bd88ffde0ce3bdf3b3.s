 .name dbg.hashcmd
 .offset 000000012007cac4
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
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
 cjmp LABEL20
 move s3, v0
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 ld s0, (v0)
 cjmp LABEL25
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 ld s6, -CONST(gp)
 daddiu s6, s6, -CONST
 addiu s7, zero, CONST
 ld fp, -CONST(gp)
 ld s5, -CONST(gp)
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
 jmp LABEL35
 ld s1, -CONST(gp)
LABEL20:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, zero
 move s3, zero
 move v0, s3
LABEL108:
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
LABEL25:
 ld v0, -CONST(gp)
 ld fp, CONST(v0)
 ld s7, -CONST(gp)
 daddiu s7, s7, CONST
 ld s6, -CONST(gp)
 daddiu s6, s6, -CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL64
 sd v0, CONST(sp)
LABEL97:
 daddiu a2, v0, -CONST
LABEL101:
 move a1, s2
 ld v0, CONST(sp)
 ld t9, CONST(sp)
 jalr t9
 daddiu a0, v0, CONST
LABEL76:
 ld s0, (s0)
 cjmp LABEL73
 nop
LABEL115:
 lb v0, CONST(s0)
 cjmp LABEL76
 ld v0, -CONST(gp)
 lw s1, CONST(s0)
 ld v0, (v0)
 ld v0, CONST(v0)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 daddiu s5, s0, CONST
 daddiu s4, sp, CONST
 move a1, s5
LABEL94:
 move t9, s7
 jalr t9
 move a0, s4
 move s2, v0
 move t9, s6
 jalr t9
 move a0, v0
 addiu s1, s1, -1
 cjmp LABEL94
 move a1, s5
 lb v0, CONST(s0)
 cjmp LABEL97
 ld v0, CONST(sp)
 ld v0, -CONST(gp)
 ld a2, (v0)
 jmp LABEL101
 daddiu a2, a2, CONST
LABEL73:
 daddiu fp, fp, CONST
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 daddiu v0, v0, CONST
 sltu v0, fp, v0
 cjmp LABEL108
 move v0, s3
LABEL64:
 ld s0, (fp)
 cjmp LABEL73
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 jmp LABEL115
 sd v0, CONST(sp)
LABEL144:
 jalr t9
 nop
LABEL141:
 ld v0, (s5)
LABEL150:
 ld a3, CONST(v0)
 daddiu a3, a3, CONST
 addiu a2, zero, CONST
 move a1, sp
 move t9, s2
 bal CONST
 move a0, s0
 lb v0, (sp)
 nor v0, zero, v0
 addiu v1, zero, CONST
 movz s3, v1, v0
 ld v0, CONST(s1)
 daddiu v1, v0, CONST
 sd v1, CONST(s1)
 ld s0, CONST(v0)
 cjmp LABEL108
 move v0, s3
LABEL35:
 move a1, zero
 move t9, s4
 bal CONST
 move a0, s0
 cjmp LABEL141
 nop
 lb v0, CONST(v0)
 cjmp LABEL144
 move t9, s6
 cjmp LABEL141
 lw v0, CONST(fp)
 cjmp LABEL144
 nop
 jmp LABEL150
 ld v0, (s5)
