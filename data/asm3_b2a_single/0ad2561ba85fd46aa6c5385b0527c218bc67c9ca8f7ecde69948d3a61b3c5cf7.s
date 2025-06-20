 .name dbg.ll_remember_index
 .offset 000000012004f2c8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 lhu v1, CONST(a1)
 addiu v0, zero, CONST
 cjmp LABEL10
 daddiu gp, gp, -CONST
 lw s0, (a1)
 sltiu v0, s0, CONST
 cjmp LABEL14
 move s1, a1
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 addiu a3, s0, -CONST
 daddiu a2, s1, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, sp
 ld v0, CONST(sp)
 cjmp LABEL28
 move v0, zero
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 cjmp LABEL32
 ld t9, -CONST(gp)
LABEL57:
 lw a0, CONST(s1)
 andi v0, a0, CONST
 dsll v0, v0, CONST
 ld v1, -CONST(gp)
 ld s2, CONST(v1)
 daddu s2, s2, v0
 ld v0, (s2)
 cjmp LABEL41
 ld t9, -CONST(gp)
 lw v1, CONST(v0)
 cjmp LABEL44
 move s0, v0
LABEL50:
 ld s0, (v0)
 cjmp LABEL47
 ld t9, -CONST(gp)
 lw v1, CONST(s0)
 cjmp LABEL50
 move v0, s0
 jmp LABEL52
 lhu v0, CONST(s1)
LABEL32:
 jalr t9
 addiu a0, zero, CONST
 ld v1, -CONST(gp)
 jmp LABEL57
 sd v0, CONST(v1)
LABEL47:
 move s2, v0
LABEL41:
 jalr t9
 addiu a0, zero, CONST
 move s0, v0
 ld v0, (s2)
 sd v0, (s0)
 lw v0, CONST(s1)
 sw v0, CONST(s0)
 sd s0, (s2)
LABEL44:
 lhu v0, CONST(s1)
LABEL52:
 sw v0, CONST(s0)
 lw v0, CONST(s1)
 sw v0, CONST(s0)
 ld a1, CONST(sp)
 cjmp LABEL73
 addiu v1, zero, CONST
 lhu a2, (a1)
 addiu a2, a2, -4
 sw a2, CONST(s0)
 slti v0, a2, CONST
 movz a2, v1, v0
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
LABEL99:
 ld a1, CONST(sp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 jmp LABEL28
 move v0, zero
LABEL73:
 sw zero, CONST(s0)
 sb zero, CONST(s0)
 sb zero, CONST(s0)
 sb zero, CONST(s0)
 sb zero, CONST(s0)
 sb zero, CONST(s0)
 sb zero, CONST(s0)
 sb zero, CONST(s0)
 jmp LABEL99
 sb zero, CONST(s0)
LABEL10:
 move v0, zero
LABEL28:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL14:
 jmp LABEL28
 addiu v0, zero, -1
