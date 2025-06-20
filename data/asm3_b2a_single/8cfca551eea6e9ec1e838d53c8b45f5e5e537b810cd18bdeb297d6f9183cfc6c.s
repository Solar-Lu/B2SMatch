 .name dbg.arpping
 .offset 00000001200574f0
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
 daddiu gp, gp, CONST
 move s6, a1
 move s1, a3
 move s2, t0
 sw a0, CONST(sp)
 sw a2, CONST(sp)
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s0, v0
 sw v0, (sp)
 addiu v0, zero, -1
 cjmp LABEL27
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 addiu v1, zero, -1
 cjmp LABEL32
 addiu v0, zero, -1
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sw zero, CONST(sp)
 sw v0, CONST(sp)
 daddiu s0, sp, CONST
 sh v0, CONST(sp)
 lbu a3, (s1)
 sb a3, CONST(sp)
 lbu a2, CONST(s1)
 sb a2, CONST(sp)
 lbu a1, CONST(s1)
 sb a1, CONST(sp)
 lbu a0, CONST(s1)
 sb a0, CONST(sp)
 lbu v1, CONST(s1)
 sb v1, CONST(sp)
 lbu v0, CONST(s1)
 sb v0, CONST(sp)
 addiu t0, zero, CONST
 sh t0, CONST(sp)
 addiu t0, zero, CONST
 sh t0, CONST(sp)
 addiu t1, zero, CONST
 sh t1, CONST(sp)
 addiu t1, zero, CONST
 sb t1, CONST(sp)
 addiu t1, zero, CONST
 sb t1, CONST(sp)
 sh t0, CONST(sp)
 sb a3, CONST(sp)
 sb a2, CONST(sp)
 sb a1, CONST(sp)
 sb a0, CONST(sp)
 sb v1, CONST(sp)
 sb v0, CONST(sp)
 lw v0, CONST(sp)
 sw v0, CONST(sp)
 lhu v0, CONST(sp)
 sh v0, CONST(sp)
 lhu v0, CONST(sp)
 sh v0, CONST(sp)
 sd zero, CONST(sp)
 daddiu s1, sp, CONST
 sd zero, CONST(sp)
 addiu a2, zero, CONST
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 addiu t1, zero, CONST
 move t0, s1
 move a3, zero
 addiu a2, zero, CONST
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (sp)
 cjmp LABEL92
 addiu s7, zero, CONST
 ld s1, -CONST(gp)
 addiu s3, zero, CONST
 ld s2, -CONST(gp)
 daddiu s5, sp, CONST
 jmp LABEL98
 ld s4, -CONST(gp)
LABEL27:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, -CONST(gp)
 jmp LABEL103
 move v0, s0
LABEL32:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL92:
 ld t9, -CONST(gp)
LABEL136:
 jalr t9
 lw a0, (sp)
 ld v0, -CONST(gp)
 lw v0, (v0)
 cjmp LABEL114
 addiu s0, zero, CONST
LABEL182:
 move v0, s0
LABEL103:
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
LABEL150:
 jalr t9
 addu s0, s7, s0
 addiu s0, s0, -1
 sll v0, v0, CONST
 subu v0, s0, v0
 move s7, v0
 sltiu v0, v0, CONST
 cjmp LABEL136
 ld t9, -CONST(gp)
LABEL98:
 move t9, s1
 jalr t9
 nop
 sll s0, v0, CONST
 sh s3, CONST(sp)
 move a2, s7
 addiu a1, zero, CONST
 move t9, s2
 jalr t9
 move a0, sp
 cjmp LABEL136
 ld t9, -CONST(gp)
 cjmp LABEL150
 move t9, s1
 addiu a2, zero, CONST
 move a1, s5
 move t9, s4
 jalr t9
 lw a0, (sp)
 sll v0, v0, CONST
 cjmp LABEL92
 slti v0, v0, CONST
 cjmp LABEL150
 move t9, s1
 lhu v1, CONST(sp)
 addiu v0, zero, CONST
 cjmp LABEL150
 lw v1, CONST(sp)
 lw v0, CONST(sp)
 cjmp LABEL150
 nop
 cjmp LABEL169
 addiu a2, zero, CONST
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 cjmp LABEL136
 ld t9, -CONST(gp)
LABEL169:
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (sp)
 ld v0, -CONST(gp)
 lw v0, (v0)
 cjmp LABEL182
 move s0, zero
 move s0, zero
 ld a1, -CONST(gp)
 jmp LABEL186
 daddiu a1, a1, CONST
LABEL114:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
LABEL186:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL103
 move v0, s0
