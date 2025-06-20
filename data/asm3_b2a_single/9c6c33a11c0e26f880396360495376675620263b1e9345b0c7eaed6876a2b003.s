 .name dbg.mv_main
 .offset 00000001200c7f50
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
 daddiu gp, gp, CONST
 move s1, a0
 move s2, a1
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move s3, v0
 ld v0, -CONST(gp)
 lw s0, (v0)
 subu a0, s1, s0
 dsll s0, s0, CONST
 daddu s0, s2, s0
 dsll v1, a0, CONST
 daddu v1, s0, v1
 addiu v0, zero, CONST
 cjmp LABEL36
 ld s2, -8(v1)
 move s4, zero
LABEL94:
 ld t9, -CONST(gp)
LABEL83:
 jalr t9
 ld a0, (s0)
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move s5, v0
 move a1, sp
 ld t9, -CONST(gp)
 bal CONST
 move a0, v0
 cjmp LABEL51
 move s1, v0
LABEL92:
 cjmp LABEL53
 andi v0, s3, CONST
 cjmp LABEL55
 andi v0, s3, CONST
 cjmp LABEL57
 addiu a1, zero, CONST
LABEL53:
 move a1, s5
LABEL101:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s0)
 cjmp LABEL55
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL68
 ld a2, -CONST(gp)
LABEL129:
 ld a1, (s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL51:
 addiu s4, zero, CONST
LABEL55:
 cjmp LABEL76
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
LABEL76:
 ld v0, CONST(s0)
 cjmp LABEL81
 daddiu s0, s0, CONST
 jmp LABEL83
 ld t9, -CONST(gp)
LABEL36:
 move a1, sp
 ld t9, -CONST(gp)
 bal CONST
 move a0, s2
 cjmp LABEL89
 move s1, v0
 andi s4, v0, CONST
 cjmp LABEL92
 move s5, s2
 jmp LABEL94
 move s4, zero
LABEL57:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 cjmp LABEL99
 andi v0, s3, CONST
LABEL123:
 cjmp LABEL101
 move a1, s5
 move a2, s5
LABEL121:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 cjmp LABEL51
 ld t9, -CONST(gp)
 jalr t9
 nop
 cjmp LABEL53
 nop
 jmp LABEL55
 nop
LABEL99:
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL121
 move a2, s5
 jmp LABEL123
 andi v0, s3, CONST
LABEL68:
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 bal CONST
 ld a0, (s0)
 cjmp LABEL129
 nop
 cjmp LABEL131
 addiu v1, zero, CONST
 cjmp LABEL133
 nop
 cjmp LABEL135
 ld a2, -CONST(gp)
 ld t9, -CONST(gp)
LABEL156:
 jalr t9
 move a0, s5
 cjmp LABEL140
 move a1, s5
LABEL131:
 addiu a2, zero, CONST
 move a1, s5
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s0)
 cjmp LABEL51
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s0)
 cjmp LABEL51
 nop
 jmp LABEL55
 nop
LABEL133:
 cjmp LABEL156
 ld t9, -CONST(gp)
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL55
 addiu s4, zero, CONST
LABEL135:
 daddiu a2, a2, -CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL55
 addiu s4, zero, CONST
LABEL140:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL55
 addiu s4, zero, CONST
LABEL89:
 addiu s4, zero, CONST
LABEL81:
 move v0, s4
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
