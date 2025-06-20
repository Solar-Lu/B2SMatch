 .name dbg.dowait
 .offset 0000000120072224
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 lb v0, CONST(v0)
 cjmp LABEL11
 move s1, a1
 ori a0, a0, CONST
LABEL11:
 move a2, a0
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, -1
 cjmp LABEL19
 move s0, v0
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, CONST
 sw v0, CONST(v1)
 ld v0, -CONST(gp)
 ld a2, CONST(v0)
 cjmp LABEL28
 lw t4, (sp)
 addiu t6, zero, CONST
 addiu t9, zero, CONST
 move t8, zero
 move t1, s0
 addiu t0, zero, -1
 addiu t2, zero, CONST
 move t5, t8
 jmp LABEL37
 addiu t7, zero, CONST
LABEL48:
 sw t4, CONST(v0)
 jmp LABEL40
 move s2, t3
LABEL51:
 move a1, t5
LABEL53:
 daddiu v0, v0, CONST
 sltu v1, v0, a0
 cjmp LABEL45
 nop
LABEL73:
 lw v1, (v0)
 cjmp LABEL48
 nop
LABEL40:
 lw v1, CONST(v0)
 cjmp LABEL51
 nop
 cjmp LABEL53
 andi a3, v1, CONST
 cjmp LABEL53
 nop
 sw v1, CONST(a2)
 jmp LABEL53
 move a1, t7
LABEL45:
 cjmp LABEL60
 nop
LABEL66:
 ld a2, CONST(a2)
 cjmp LABEL63
 lbu v1, (sp)
LABEL37:
 lbu v0, CONST(a2)
 cjmp LABEL66
 move t3, a2
 ld v0, CONST(a2)
 lhu a0, CONST(a2)
 dsll a0, a0, CONST
 daddu a0, v0, a0
 move a1, t9
 jmp LABEL73
 move s2, t8
LABEL60:
 cjmp LABEL75
 addiu v1, zero, CONST
 lw v0, CONST(s2)
 ins v0, v1, CONST, CONST
 sw v0, CONST(s2)
 ext v0, v0, CONST, CONST
 cjmp LABEL75
 addiu v0, zero, CONST
 cjmp LABEL75
 sb a1, CONST(s2)
 move a1, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s2
 jmp LABEL75
 nop
LABEL28:
 lbu v1, (sp)
LABEL63:
 addiu v0, zero, CONST
 cjmp LABEL94
 ld v1, -CONST(gp)
 lw v0, CONST(v1)
 addiu v0, v0, -1
 sw v0, CONST(v1)
 move s2, zero
LABEL75:
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, -1
 cjmp LABEL104
 sw v0, CONST(v1)
 lbu v0, CONST(v1)
 seb v0, v0
 cjmp LABEL108
 ld t9, -CONST(gp)
LABEL104:
 cjmp LABEL110
 move v0, s0
 cjmp LABEL112
 addiu a2, zero, CONST
LABEL19:
 move v0, s0
LABEL110:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL94:
 jmp LABEL75
 move s2, zero
LABEL108:
 daddiu t9, t9, -CONST
 bal CONST
 nop
LABEL112:
 lw a1, (sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, sp, CONST
 cjmp LABEL19
 daddu v1, sp, v0
 addiu a0, zero, CONST
 sb a0, CONST(v1)
 addiu v0, v0, CONST
 daddu v0, sp, v0
 sb zero, CONST(v0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, sp, CONST
 jmp LABEL110
 move v0, s0
