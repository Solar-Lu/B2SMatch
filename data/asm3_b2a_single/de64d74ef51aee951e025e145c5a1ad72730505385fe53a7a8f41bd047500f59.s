 .name dbg.rtnl_talk
 .offset 000000012004e8fc
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
 move s3, a0
 move s0, a1
 move s6, a2
 sd a1, CONST(sp)
 lwu v0, (a1)
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 sd v0, CONST(sp)
 sd sp, CONST(sp)
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 addiu v0, zero, CONST
 sd v0, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sw zero, CONST(sp)
 sh zero, CONST(sp)
 sh zero, CONST(sp)
 sh zero, CONST(sp)
 sh zero, CONST(sp)
 sh zero, CONST(sp)
 addiu v0, zero, CONST
 sh v0, (sp)
 lw s5, CONST(s3)
 addiu s5, s5, CONST
 sw s5, CONST(s3)
 cjmp LABEL45
 sw s5, CONST(s0)
LABEL117:
 move a2, zero
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (s3)
 sll v0, v0, CONST
 cjmp LABEL53
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
LABEL128:
 addiu v0, zero, CONST
LABEL133:
 sd v0, CONST(sp)
 move a2, zero
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (s3)
 sll s1, v0, CONST
 cjmp LABEL72
 ld v0, -CONST(gp)
 cjmp LABEL74
 lw a1, CONST(sp)
 addiu v0, zero, CONST
 cjmp LABEL77
 ld s2, CONST(sp)
 move s4, s5
 addiu s7, zero, CONST
 ld fp, -CONST(gp)
LABEL96:
 slti v0, s1, CONST
 cjmp LABEL83
 lw v0, CONST(sp)
 lw s0, (s2)
 addiu v0, s0, -CONST
 cjmp LABEL87
 move a1, s0
 slt v1, s1, s0
 cjmp LABEL87
 lw v1, CONST(sp)
 cjmp LABEL92
 nop
 lw a0, CONST(s2)
 lw v1, CONST(s3)
 cjmp LABEL96
 nop
 lw v1, CONST(s2)
 cjmp LABEL96
 nop
 lhu v1, CONST(s2)
 cjmp LABEL102
 slti v0, v0, CONST
 cjmp LABEL104
 move t9, fp
 jalr t9
 ld a0, CONST(sp)
 addiu s0, s0, CONST
 addiu v0, zero, -4
 and s0, s0, v0
 subu s1, s1, s0
 dext s0, s0, CONST, CONST
 jmp LABEL96
 daddu s2, s2, s0
LABEL45:
 lhu v0, CONST(s0)
 ori v0, v0, CONST
 jmp LABEL117
 sh v0, CONST(s0)
LABEL53:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL123
 addiu s0, zero, -1
LABEL72:
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL128
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 jmp LABEL133
 addiu v0, zero, CONST
LABEL74:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL123
 addiu s0, zero, -1
LABEL77:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL87:
 lw v0, CONST(sp)
 andi v0, v0, CONST
 cjmp LABEL147
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 addiu s0, zero, -1
LABEL123:
 ld t9, -CONST(gp)
LABEL187:
 jalr t9
 ld a0, CONST(sp)
 move v0, s0
 ld ra, CONST(sp)
 ld fp, CONST(sp)
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
LABEL147:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL102:
 cjmp LABEL174
 ld v0, -CONST(gp)
 lw s0, CONST(s2)
 ld v0, (v0)
 negu v1, s0
 cjmp LABEL179
 sw v1, (v0)
 cjmp LABEL123
 move a1, s2
 lwu a2, (s2)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 jmp LABEL187
 ld t9, -CONST(gp)
LABEL174:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL123
 addiu s0, zero, -1
LABEL179:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL123
 addiu s0, zero, -1
LABEL104:
 dext a2, s0, CONST, CONST
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 jmp LABEL123
 move s0, zero
LABEL83:
 andi v0, v0, CONST
 cjmp LABEL209
 ld t9, -CONST(gp)
 cjmp LABEL133
 addiu v0, zero, CONST
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL92:
 jmp LABEL92
 nop
LABEL209:
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL133
 addiu v0, zero, CONST
