 .name dbg.get_one_address
 .offset 00000001200e74f0
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
 addiu v0, zero, -1
 sw v0, (a1)
 lb v1, (a0)
 addiu v0, zero, CONST
 cjmp LABEL15
 move s1, a1
 addiu v0, zero, CONST
 cjmp LABEL18
 addiu v0, zero, CONST
 cjmp LABEL20
 addiu v0, zero, CONST
 cjmp LABEL22
 addiu v1, v1, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL26
 move a3, sp
LABEL49:
 move v0, s0
LABEL113:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL15:
 daddiu s0, a0, CONST
 ld v0, -CONST(gp)
 ld s2, (v0)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(s2)
 move a1, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, (s2)
 jmp LABEL49
 sw v0, (s1)
LABEL18:
 lbu v1, CONST(a0)
 addiu v0, v1, -CONST
 andi v0, v0, CONST
 sltiu a0, v0, CONST
 cjmp LABEL55
 nop
 daddiu s0, s0, CONST
 ld v1, -CONST(gp)
LABEL76:
 ld v1, (v1)
 daddiu v0, v0, CONST
 dsll v0, v0, CONST
 daddu v0, v1, v0
 ld a1, CONST(v0)
 cjmp LABEL49
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, (v1)
 jmp LABEL49
 sw v0, (s1)
LABEL55:
 addiu v0, v1, -CONST
 andi v0, v0, CONST
 sltiu v1, v0, CONST
 cjmp LABEL49
 daddiu s0, s0, CONST
 jmp LABEL76
 ld v1, -CONST(gp)
LABEL20:
 daddiu s2, a0, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move s0, v0
 dsubu a1, v0, s2
 sll a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move s2, v0
 lb v1, (s0)
 addiu v0, zero, CONST
 cjmp LABEL92
 nop
LABEL115:
 ld v0, -CONST(gp)
 ld s3, (v0)
 addiu a3, zero, CONST
 addiu a2, zero, CONST
 move a1, s2
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(s3)
 cjmp LABEL103
 ld t9, -CONST(gp)
 move a1, v0
 daddiu t9, t9, CONST
 bal CONST
 ld a0, (s3)
 sw v0, (s1)
LABEL103:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 jmp LABEL113
 move v0, s0
LABEL92:
 jmp LABEL115
 daddiu s0, s0, CONST
LABEL22:
 daddiu s0, a0, CONST
 ld v0, -CONST(gp)
 ld s2, (v0)
 ld a0, CONST(s2)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -1
 move a1, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, (s2)
 jmp LABEL49
 sw v0, (s1)
LABEL26:
 move a2, a1
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, CONST
 lw v0, (sp)
 jmp LABEL49
 daddu s0, s0, v0
