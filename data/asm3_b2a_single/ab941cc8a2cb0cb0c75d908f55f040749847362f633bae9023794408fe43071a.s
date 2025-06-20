 .name dbg.ftp_receive
 .offset 0000000120029a28
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
 daddiu gp, gp, CONST
 move s0, a0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move s1, a1
 move s3, v0
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
 addiu v1, zero, CONST
 cjmp LABEL23
 ld v0, -CONST(gp)
 swl zero, CONST(v0)
 swr zero, CONST(v0)
 lb v1, (s0)
 addiu v0, zero, CONST
 cjmp LABEL29
 addiu s2, zero, -1
LABEL117:
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 slti v0, v0, CONST
 cjmp LABEL38
 addiu v0, zero, -1
 cjmp LABEL40
 ld v0, -CONST(gp)
LABEL110:
 move a1, s2
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s3
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL23:
 lb v1, (s0)
 addiu v0, zero, CONST
 cjmp LABEL29
 ld v0, -CONST(gp)
LABEL113:
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 cjmp LABEL61
 move a2, sp
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL67
 ld t9, -CONST(gp)
 ld a2, CONST(sp)
 cjmp LABEL70
 ld v0, -CONST(gp)
LABEL124:
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 cjmp LABEL75
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld s2, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s2, CONST
 move a1, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, s2, CONST
 addiu v1, zero, CONST
 cjmp LABEL88
 move a1, s1
 swl zero, CONST(s2)
 swr zero, CONST(s2)
LABEL75:
 move a1, s1
LABEL88:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 slti v0, v0, CONST
 cjmp LABEL38
 ld v0, -CONST(gp)
LABEL40:
 lwl a1, CONST(v0)
 lwr a1, CONST(v0)
 move v0, a1
 addiu a1, zero, CONST
 addiu v1, zero, CONST
 movz a1, v1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL110
 move s2, v0
LABEL29:
 lb v0, CONST(s0)
 cjmp LABEL113
 ld v0, -CONST(gp)
 swl zero, CONST(v0)
 swr zero, CONST(v0)
 jmp LABEL117
 addiu s2, zero, CONST
LABEL67:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL70:
 swl zero, CONST(v0)
 swr zero, CONST(v0)
 jmp LABEL124
 move a2, zero
LABEL38:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
LABEL61:
 jmp LABEL117
 addiu s2, zero, -1
