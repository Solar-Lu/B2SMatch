 .name dbg.do_tunnels_list
 .offset 000000012004de54
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
 move s1, a0
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL22
 move s0, v0
 move a2, v0
 addiu a1, zero, CONST
 daddiu s2, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move a2, s0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 ld s3, -CONST(gp)
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld s5, -CONST(gp)
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 ld s6, -CONST(gp)
 daddiu s6, s6, -CONST
LABEL168:
 move a2, s0
LABEL90:
 addiu a1, zero, CONST
LABEL145:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL22
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL53
 daddiu s7, v0, CONST
 sb zero, (v0)
 daddiu a2, sp, CONST
 daddiu a1, s3, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 addiu v1, zero, CONST
 cjmp LABEL53
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, (sp)
 daddiu t3, sp, CONST
 daddiu t2, sp, CONST
 daddiu t1, sp, CONST
 daddiu t0, sp, CONST
 daddiu a3, sp, CONST
 daddiu a2, sp, CONST
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s7
 addiu v1, zero, CONST
 cjmp LABEL90
 move a2, s0
 lb v0, (s1)
 cjmp LABEL93
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL90
 move a2, s0
LABEL93:
 daddiu a1, sp, CONST
 daddiu s7, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s7
 move a2, zero
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move fp, v0
 daddiu a3, s5, CONST
 move a2, s7
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move s7, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, fp
 cjmp LABEL121
 lhu v0, CONST(sp)
 andi a0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL125
 addiu v1, zero, CONST
 cjmp LABEL90
 move a2, s0
LABEL125:
 sd zero, CONST(sp)
 daddiu a1, sp, CONST
 sd zero, CONST(a1)
 sd zero, CONST(a1)
 sd zero, CONST(a1)
 sd zero, CONST(a1)
 sd zero, CONST(a1)
 sw zero, CONST(a1)
 move t9, s4
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL90
 move a2, s0
 lw v0, CONST(s1)
 cjmp LABEL143
 lw v1, CONST(sp)
 cjmp LABEL145
 addiu a1, zero, CONST
LABEL143:
 lb v0, (s1)
 cjmp LABEL148
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL90
 move a2, s0
LABEL148:
 lw v0, CONST(s1)
 cjmp LABEL156
 lw v1, CONST(sp)
 cjmp LABEL90
 move a2, s0
LABEL156:
 lw v0, CONST(s1)
 cjmp LABEL161
 lw v1, CONST(sp)
 cjmp LABEL90
 move a2, s0
LABEL161:
 lw v0, CONST(s1)
 cjmp LABEL166
 lw v1, CONST(sp)
 cjmp LABEL168
 nop
LABEL166:
 move t9, s6
 jalr t9
 daddiu a0, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL90
 move a2, s0
LABEL53:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL22:
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
LABEL121:
 daddiu a1, sp, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL90
 move a2, s0
