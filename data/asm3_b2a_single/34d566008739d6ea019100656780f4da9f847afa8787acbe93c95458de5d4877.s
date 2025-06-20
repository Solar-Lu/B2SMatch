 .name dbg.su_main
 .offset 000000012000d570
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
 move s1, a1
 sd zero, (sp)
 ld t9, -CONST(gp)
 jalr t9
 sd zero, CONST(sp)
 move s4, v0
 move a3, sp
 daddiu a2, sp, CONST
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
 ld s2, (s1)
 cjmp LABEL32
 addiu v0, zero, CONST
 lb v1, (s2)
 cjmp LABEL35
 nop
LABEL95:
 daddiu s1, s1, CONST
LABEL104:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL42
 daddiu s6, sp, CONST
LABEL117:
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 cjmp LABEL47
 move s5, v0
LABEL123:
 addiu a2, zero, CONST
 move a1, zero
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL58
 move s3, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL63
 move t1, s2
 move t0, s6
 move a3, s5
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld v0, (sp)
 cjmp LABEL74
 andi v0, s0, CONST
 ld s2, CONST(s3)
LABEL149:
 cjmp LABEL77
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
LABEL87:
 jalr t9
 nop
 cjmp LABEL82
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL87
 ld t9, -CONST(gp)
 ld v0, (sp)
 cjmp LABEL77
 ld t9, -CONST(gp)
 jmp LABEL92
 ld v0, CONST(s3)
LABEL35:
 lb v0, CONST(s2)
 cjmp LABEL95
 nop
 ori s0, s0, CONST
 ld s2, CONST(s1)
 cjmp LABEL99
 daddiu v0, s1, CONST
 jmp LABEL95
 move s1, v0
LABEL32:
 ld s2, -CONST(gp)
 jmp LABEL104
 daddiu s2, s2, -CONST
LABEL99:
 move s1, v0
 ld s2, -CONST(gp)
 jmp LABEL104
 daddiu s2, s2, -CONST
LABEL42:
 ld t9, -CONST(gp)
 bal CONST
 move a0, s4
 cjmp LABEL113
 ld t9, -CONST(gp)
 bal CONST
 ld a0, (v0)
 jmp LABEL117
 move s6, v0
LABEL113:
 ld s6, -CONST(gp)
 jmp LABEL117
 daddiu s6, s6, -CONST
LABEL47:
 ld s5, -CONST(gp)
 jmp LABEL123
 daddiu s5, s5, -CONST
LABEL63:
 move t0, s6
 move a3, s5
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL74:
 cjmp LABEL137
 ld a0, -CONST(gp)
LABEL145:
 ld v0, CONST(s3)
LABEL92:
 jmp LABEL140
 sd v0, (sp)
LABEL137:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL145
 sd v0, (sp)
 cjmp LABEL77
 ld t9, -CONST(gp)
 jmp LABEL149
 ld s2, CONST(s3)
LABEL82:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL92
 ld v0, CONST(s3)
LABEL58:
 move t1, s2
 move t0, s6
 move a3, s5
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld v0, (sp)
 cjmp LABEL74
 andi v0, s0, CONST
LABEL140:
 ld t9, -CONST(gp)
LABEL77:
 jalr t9
 move a0, s3
 andi v0, s0, CONST
 srl a1, v0, CONST
 sll a1, a1, CONST
 andi v1, s0, CONST
 sltiu v1, v1, CONST
 addu a1, a1, v1
 addiu v1, zero, CONST
 movn v1, zero, v0
 move a2, s3
 addu a1, a1, v1
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (sp)
 andi a1, s0, CONST
 move a3, s1
 ld a2, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (sp)
 nop
