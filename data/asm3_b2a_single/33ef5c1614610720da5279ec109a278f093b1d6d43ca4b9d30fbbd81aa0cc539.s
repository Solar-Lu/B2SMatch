 .name dbg.screen_char
 .offset 00000001200114d0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v1, v0, CONST
 cjmp LABEL10
 move s0, a0
 andi v0, v0, CONST
 cjmp LABEL13
 lbu a3, CONST(a0)
 dsrl a3, a3, CONST
LABEL13:
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw a2, CONST(v1)
 seb a1, a3
 xor v0, a2, a1
 andi v0, v0, CONST
 cjmp LABEL10
 nop
 cjmp LABEL24
 daddiu a0, v1, CONST
 nor t0, zero, a3
 and a2, t0, a2
 andi a2, a2, CONST
 cjmp LABEL29
 move a2, a0
LABEL24:
 addiu v0, zero, CONST
 sb v0, CONST(v1)
 daddiu a2, v1, CONST
 addiu v0, zero, CONST
 sb v0, CONST(v1)
 ori a1, a1, CONST
 andi v0, a1, CONST
LABEL29:
 sw a3, CONST(v1)
 andi v1, v0, CONST
 cjmp LABEL40
 seb v1, v0
 addiu v1, zero, CONST
 sb v1, (a2)
 addiu v1, zero, CONST
 sb v1, CONST(a2)
 daddiu a2, a2, CONST
 seb v1, v0
LABEL40:
 cjmp LABEL48
 addiu v1, zero, CONST
LABEL104:
 andi v1, v0, CONST
 cjmp LABEL51
 addiu v1, zero, CONST
 sb v1, (a2)
 andi v1, a3, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 daddu v1, v1, a1
 lbu v1, (v1)
 sb v1, CONST(a2)
 addiu v1, zero, CONST
 sb v1, CONST(a2)
 daddiu a2, a2, CONST
LABEL51:
 andi v0, v0, CONST
 cjmp LABEL64
 addiu v0, zero, CONST
 sb v0, (a2)
 ext v0, a3, CONST, CONST
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 daddu v0, v0, v1
 lbu v0, (v0)
 sb v0, CONST(a2)
 daddiu a2, a2, CONST
LABEL64:
 cjmp LABEL10
 addiu v0, zero, CONST
 sb v0, -1(a2)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 sb zero, (a2)
LABEL10:
 ld v0, -CONST(gp)
 ld a0, (v0)
 ld v1, CONST(a0)
 ld v0, CONST(a0)
 sltu v0, v1, v0
 cjmp LABEL86
 lbu a1, (s0)
 daddiu v0, v1, CONST
 sd v0, CONST(a0)
 sb a1, (v1)
 ld v0, -CONST(gp)
LABEL109:
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, CONST
 sw v0, CONST(v1)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL48:
 sb v1, (a2)
 addiu v1, zero, CONST
 sb v1, CONST(a2)
 jmp LABEL104
 daddiu a2, a2, CONST
LABEL86:
 ld t9, -CONST(gp)
 jalr t9
 nop
 jmp LABEL109
 ld v0, -CONST(gp)
