 .name dbg.fuser_main
 .offset 0000000120059b1c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
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
 ld t9, -CONST(gp)
 jalr t9
 move s2, a1
 ld v1, -CONST(gp)
 swl v0, CONST(v1)
 swr v0, CONST(v1)
 addiu v0, zero, CONST
 swl v0, CONST(v1)
 swr v0, CONST(v1)
 move s0, s2
 addiu s1, zero, CONST
 ld s3, -CONST(gp)
 addiu s5, zero, -3
 addiu s4, zero, CONST
LABEL32:
 daddiu s0, s0, CONST
 ld a0, (s0)
 cjmp LABEL29
 ld v1, -CONST(gp)
 lb v0, (a0)
 cjmp LABEL32
 nop
 lb v0, CONST(a0)
 cjmp LABEL35
 and v0, s5, v0
 cjmp LABEL37
 move t9, s3
 lb v0, CONST(a0)
 cjmp LABEL32
 nop
LABEL37:
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL32
 ld v1, -CONST(gp)
 swl v0, CONST(v1)
 swr v0, CONST(v1)
LABEL50:
 ld v0, CONST(s0)
 sd v0, (s0)
 cjmp LABEL50
 daddiu s0, s0, CONST
 ld v1, -CONST(gp)
LABEL29:
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 ld v0, -CONST(gp)
 lw s0, (v0)
 dsll s0, s0, CONST
 daddu s0, s2, s0
 ld a0, (s0)
 cjmp LABEL66
 ld s3, -CONST(gp)
 daddiu s2, s3, CONST
 lhu s5, CONST(s2)
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 ld s6, -CONST(gp)
 jmp LABEL75
 daddiu s6, s6, -CONST
LABEL35:
 lb v0, CONST(a0)
 cjmp LABEL37
 move t9, s3
 jmp LABEL29
 ld v1, -CONST(gp)
LABEL103:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s0)
 move t9, s4
 jalr t9
 move a0, sp
 daddiu s0, s0, CONST
LABEL115:
 ld a0, (s0)
 cjmp LABEL66
 nop
LABEL75:
 ld v0, CONST(s3)
 sd v0, CONST(sp)
 sh s5, CONST(sp)
 lbu v1, CONST(s2)
 sb v1, CONST(sp)
 daddiu a3, sp, CONST
 daddiu a2, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a1, s1
 addiu v1, zero, CONST
 cjmp LABEL103
 move a1, sp
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL103
 move a1, sp
 lw a1, CONST(sp)
 move t9, s6
 jalr t9
 daddiu a0, sp, CONST
 jmp LABEL115
 daddiu s0, s0, CONST
LABEL66:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 cjmp LABEL122
 addiu v0, zero, CONST
LABEL141:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL122:
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL138
 ld t9, -CONST(gp)
 ld v0, -CONST(gp)
LABEL145:
 jmp LABEL141
 lb v0, CONST(v0)
LABEL138:
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL145
 ld v0, -CONST(gp)
