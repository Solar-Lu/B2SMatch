 .name dbg.mountpoint_main
 .offset 000000012001ed90
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s1, a1
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move s0, v0
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s1, s1, v0
 andi v0, s0, CONST
 cjmp LABEL28
 ld s2, (s1)
 move a2, sp
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL35
 move s1, v0
 lw v0, CONST(sp)
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL40
 ld v0, CONST(sp)
 ld v0, -CONST(gp)
 ld v0, (v0)
 sw zero, (v0)
 ld a0, -CONST(gp)
 daddiu a0, a0, -CONST
LABEL77:
 andi s1, s0, CONST
 cjmp LABEL48
 ld t9, -CONST(gp)
LABEL182:
 move v0, s1
LABEL94:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL28:
 move a2, sp
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL66
 ld v0, -CONST(gp)
 ld v0, (v0)
 addiu v1, zero, CONST
 sw v1, (v0)
 lw v0, CONST(sp)
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL74
 ld s4, (sp)
 ld a0, -CONST(gp)
 jmp LABEL77
 daddiu a0, a0, CONST
LABEL40:
 dext v1, v0, CONST, CONST
 andi a0, v0, CONST
 dsrl a2, v0, CONST
 sll a2, a2, CONST
 addiu a1, zero, -CONST
 and a2, a2, a1
 or a2, a2, a0
 dsra32 a1, v0, CONST
 addiu v0, zero, -CONST
 and a1, a1, v0
 or a1, a1, v1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL94
 move v0, s1
LABEL74:
 ld s5, CONST(sp)
 move a1, s2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 move s3, v0
 move a2, sp
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL108
 move s1, v0
 move s2, s3
 ld a0, -CONST(gp)
 jmp LABEL77
 daddiu a0, a0, CONST
LABEL108:
 ld v0, (sp)
 cjmp LABEL115
 nop
LABEL139:
 andi v0, s0, CONST
 cjmp LABEL118
 dext v0, s4, CONST, CONST
 andi v0, s0, CONST
LABEL155:
 cjmp LABEL121
 ld t9, -CONST(gp)
 andi s0, s0, CONST
LABEL167:
 cjmp LABEL94
 move v0, s1
 cjmp LABEL126
 ld a2, -CONST(gp)
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
LABEL172:
 move a1, s2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL94
 move v0, s1
LABEL115:
 ld s1, CONST(sp)
 xor s1, s1, s5
 jmp LABEL139
 sltu s1, zero, s1
LABEL118:
 andi v1, s4, CONST
 dsrl a2, s4, CONST
 sll a2, a2, CONST
 addiu a0, zero, -CONST
 and a2, a2, a0
 or a2, a2, v1
 dsra32 a1, s4, CONST
 addiu v1, zero, -CONST
 and a1, a1, v1
 or a1, a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL155
 andi v0, s0, CONST
LABEL121:
 jalr t9
 move a0, s2
 cjmp LABEL159
 nop
LABEL170:
 move a2, s2
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL167
 andi s0, s0, CONST
LABEL159:
 ld v0, -CONST(gp)
 jmp LABEL170
 daddiu v0, v0, -CONST
LABEL126:
 jmp LABEL172
 daddiu a2, a2, -CONST
LABEL35:
 ld a0, -CONST(gp)
 jmp LABEL77
 daddiu a0, a0, CONST
LABEL66:
 ld a0, -CONST(gp)
 jmp LABEL77
 daddiu a0, a0, CONST
LABEL48:
 bal CONST
 move a1, s2
 jmp LABEL182
 addiu s1, zero, CONST
