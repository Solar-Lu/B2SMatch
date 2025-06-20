 .name dbg.touch_main
 .offset 00000001200d1c00
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
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a1
 sd zero, (sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 daddiu a3, sp, CONST
 move t0, a3
 move a2, sp
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 andi s6, v0, CONST
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s0, s0, v0
 ld v0, (s0)
 cjmp LABEL37
 ld t9, -CONST(gp)
 ld a0, (sp)
 cjmp LABEL40
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, sp, CONST
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 sd v0, CONST(sp)
LABEL40:
 ld v0, CONST(sp)
 cjmp LABEL48
 ld t9, -CONST(gp)
 daddiu s2, sp, CONST
 jalr t9
 move a0, s2
 daddiu s1, sp, CONST
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 addiu v0, zero, -1
 sw v0, CONST(sp)
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 sd v0, CONST(sp)
 sd v0, CONST(sp)
LABEL48:
 move s3, zero
 daddiu s1, sp, CONST
 move s5, zero
 ld s2, -CONST(gp)
 ld s4, -CONST(gp)
 jmp LABEL75
 ld s7, -CONST(gp)
LABEL37:
 jalr t9
 nop
LABEL97:
 ld a1, CONST(sp)
 move v0, s5
 movn v0, s1, a1
 jmp LABEL82
 move a1, v0
LABEL122:
 ld v0, CONST(sp)
 cjmp LABEL85
 ld t9, -CONST(gp)
 jmp LABEL87
 daddiu s0, s0, CONST
LABEL108:
 jalr t9
 ld a0, (s0)
 addiu s3, zero, CONST
LABEL103:
 daddiu s0, s0, CONST
LABEL87:
 ld v0, (s0)
 cjmp LABEL94
 move v0, s3
LABEL75:
 ld v0, (sp)
 cjmp LABEL97
 ld a0, (s0)
 move a1, s1
LABEL82:
 ld t9, -CONST(gp)
 jalr t9
 nop
 cjmp LABEL103
 nop
 ld v0, (s2)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL108
 move t9, s4
 cjmp LABEL103
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s0)
 cjmp LABEL108
 move t9, s4
 move t9, s7
 jalr t9
 move a0, v0
 ld v0, (sp)
 cjmp LABEL122
 move a1, s1
 ld t9, -CONST(gp)
LABEL85:
 jalr t9
 ld a0, (s0)
 jmp LABEL87
 daddiu s0, s0, CONST
LABEL94:
 ld ra, CONST(sp)
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
