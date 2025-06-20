 .name dbg.run_applet_no_and_exit
 .offset 0000000120004f28
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
 daddiu gp, gp, -CONST
 move s2, a0
 ld a0, CONST(a1)
 cjmp LABEL17
 move s3, a1
 daddiu v0, a1, CONST
 addiu s0, zero, CONST
LABEL23:
 daddiu v0, v0, CONST
 ld v1, -8(v0)
 cjmp LABEL23
 addiu s0, s0, CONST
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 sb v1, (v0)
 dsll v1, s2, CONST
 ld v0, -CONST(gp)
 daddu v0, v0, v1
 lhu s4, (v0)
 andi v0, s4, CONST
 ld s1, -CONST(gp)
 daddu s1, s1, v0
 ld v0, -CONST(gp)
 sd s1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL38
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, -CONST
 cjmp LABEL43
 ld v0, -CONST(gp)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL50
 ld t9, -CONST(gp)
LABEL38:
 ld v0, -CONST(gp)
LABEL43:
 lw s5, CONST(v0)
 cjmp LABEL54
 nop
 dsll s2, s2, CONST
LABEL167:
 ld v0, -CONST(gp)
 daddu s2, v0, s2
 ld t9, (s2)
 move a1, s3
 jalr t9
 move a0, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
LABEL50:
 bal CONST
 nop
LABEL54:
 ld t9, -CONST(gp)
 jalr t9
 nop
 move s6, v0
 ld v0, -CONST(gp)
 lbu v0, CONST(v0)
 cjmp LABEL74
 ld v0, -CONST(gp)
 ld s1, CONST(v0)
 cjmp LABEL74
 nop
 lw v0, CONST(s1)
 cjmp LABEL80
 nop
 move a0, s2
LABEL87:
 ld s1, (s1)
 cjmp LABEL74
 nop
 lw v1, CONST(s1)
 cjmp LABEL87
 nop
LABEL80:
 lw v0, CONST(s1)
 cjmp LABEL90
 lw s7, CONST(s1)
 lw a0, CONST(s1)
 cjmp LABEL93
 ld t9, -CONST(gp)
 dext s7, s7, CONST, CONST
LABEL127:
 andi s7, s7, CONST
 cjmp LABEL97
 ld a0, -CONST(gp)
 lw v0, CONST(s1)
 andi v0, v0, CONST
 cjmp LABEL101
 move a2, s6
 lw s6, CONST(s1)
 move a2, s6
LABEL101:
 move a1, s6
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, -1
 cjmp LABEL109
 ld v0, -CONST(gp)
 lw a1, CONST(v0)
 lw v0, CONST(s1)
 andi v0, v0, CONST
 cjmp LABEL114
 move a2, a1
 lw a1, CONST(s1)
 move a2, a1
LABEL114:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, -1
 cjmp LABEL121
 move a1, zero
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL90:
 jmp LABEL127
 dext s7, s7, CONST, CONST
LABEL93:
 bal CONST
 nop
 cjmp LABEL127
 ld fp, -CONST(gp)
 jmp LABEL133
 ld s4, CONST(v0)
LABEL141:
 daddiu s4, s4, CONST
LABEL133:
 ld a0, (s4)
 cjmp LABEL127
 move t9, fp
 bal CONST
 nop
 cjmp LABEL141
 nop
 lw v0, CONST(v0)
 cjmp LABEL133
 daddiu s4, s4, CONST
 daddiu s4, s4, -8
 jmp LABEL127
 dext s7, s7, CONST, CONST
LABEL97:
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL109:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL74:
 dsrl s4, s4, CONST
 addiu v0, zero, CONST
 cjmp LABEL158
 ld t9, -CONST(gp)
 cjmp LABEL160
 nop
LABEL171:
 move a1, zero
LABEL121:
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 ld a0, CONST(v0)
 jmp LABEL167
 dsll s2, s2, CONST
LABEL158:
 jalr t9
 nop
 cjmp LABEL171
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL160:
 ld t9, -CONST(gp)
 bal CONST
 move a0, s6
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 lw a0, CONST(v0)
 jmp LABEL121
 move a1, zero
LABEL17:
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 sb v1, (v0)
 dsll v1, s2, CONST
 ld v0, -CONST(gp)
 daddu v0, v0, v1
 lhu s4, (v0)
 andi v1, s4, CONST
 ld v0, -CONST(gp)
 daddu v0, v0, v1
 ld v1, -CONST(gp)
 sd v0, (v1)
 jmp LABEL38
 addiu s0, zero, CONST
