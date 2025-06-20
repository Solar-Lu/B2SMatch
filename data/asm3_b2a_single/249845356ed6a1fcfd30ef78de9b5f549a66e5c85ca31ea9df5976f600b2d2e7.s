 .name dbg.fdformat_main
 .offset 00000001200900e0
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
 move s0, a1
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s7, v0
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s0, s0, v0
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s0)
 lw v0, CONST(sp)
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL37
 ld t9, -CONST(gp)
 addiu a1, zero, CONST
 jalr t9
 ld a0, (s0)
 move s5, v0
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 daddiu a2, sp, CONST
 lui a1, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 lw v1, CONST(sp)
 addiu v0, zero, CONST
 cjmp LABEL53
 ld a1, -CONST(gp)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
LABEL94:
 lw t0, CONST(sp)
 dext t0, t0, CONST, CONST
 lw a3, CONST(sp)
 lw a2, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 move a2, zero
 lui a1, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 lw v0, CONST(sp)
 cjmp LABEL78
 move s0, zero
 daddiu s6, sp, CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
 lui s1, CONST
 daddiu s1, s1, CONST
 ld s4, -CONST(gp)
 ld s3, -CONST(gp)
 jmp LABEL87
 daddiu s3, s3, -CONST
LABEL37:
 ld a1, (s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL53:
 jmp LABEL94
 daddiu a1, a1, -CONST
LABEL115:
 addiu s0, s0, CONST
LABEL124:
 lw v1, CONST(sp)
 sltu v1, s0, v1
 cjmp LABEL99
 ld a3, -CONST(gp)
LABEL87:
 sw zero, CONST(sp)
 sw s0, CONST(sp)
 move a3, s2
 move a2, s6
 move a1, s1
 move t9, s4
 jalr t9
 move a0, s5
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 lw v1, CONST(sp)
 addiu v0, zero, CONST
 cjmp LABEL115
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 move a3, s2
 move a2, s6
 move a1, s1
 move t9, s4
 jalr t9
 move a0, s5
 jmp LABEL124
 addiu s0, s0, CONST
LABEL78:
 ld a3, -CONST(gp)
LABEL99:
 daddiu a3, a3, -CONST
 move a2, zero
 lui a1, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL138
 move v0, zero
LABEL225:
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
LABEL138:
 lw v0, CONST(sp)
 lw a0, CONST(sp)
 mul a0, v0, a0
 sll a0, a0, CONST
 move s6, a0
 ld t9, -CONST(gp)
 jalr t9
 move fp, a0
 move s1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 lw v0, CONST(sp)
 cjmp LABEL167
 move s3, zero
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld s7, -CONST(gp)
 addiu s2, zero, CONST
 ld s4, -CONST(gp)
 jmp LABEL175
 daddiu s4, s4, -CONST
LABEL217:
 cjmp LABEL177
 move a3, s0
LABEL189:
 move a2, s6
 move a1, s3
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL177:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL189
 move a3, s0
LABEL200:
 jalr t9
 move a0, s4
LABEL198:
 daddiu s0, s0, -1
LABEL219:
 sll v0, s0, CONST
 cjmp LABEL195
 daddu v0, s1, s0
 lbu v0, (v0)
 cjmp LABEL198
 move a1, s3
 jmp LABEL200
 ld t9, -CONST(gp)
LABEL195:
 addiu s3, s3, CONST
 lw v0, CONST(sp)
 sltu v0, s3, v0
 cjmp LABEL205
 ld a0, -CONST(gp)
LABEL175:
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 move a2, fp
 move a1, s1
 move t9, s7
 jalr t9
 move a0, s5
 sll s0, v0, CONST
 cjmp LABEL217
 nop
 jmp LABEL219
 addiu s0, s0, -1
LABEL167:
 ld a0, -CONST(gp)
LABEL205:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL225
 move v0, zero
