 .name dbg.hwclock_main
 .offset 00000001200992e0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move a0, a1
 sd zero, (sp)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 move a2, sp
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, -CONST
 move s1, v0
 andi v0, v0, CONST
 cjmp LABEL25
 ld t9, -CONST(gp)
 andi s0, s1, CONST
LABEL87:
 andi v0, s1, CONST
 cjmp LABEL29
 andi v0, s1, CONST
 cjmp LABEL31
 andi s1, s1, CONST
 cjmp LABEL33
 move a1, zero
 daddiu s1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld v1, -CONST(gp)
 ld a0, (v1)
 lui v1, CONST
 ori v1, v1, CONST
 dsll v1, v1, CONST
 ori v1, v1, CONST
 dsll v1, v1, CONST
 ori v1, v1, CONST
 dmult a0, v1
 mfhi v1
 daddu v1, v1, a0
 dsra v1, v1, CONST
 dsra32 a0, a0, CONST
 sll v1, v1, CONST
 subu v1, v1, a0
 sw v1, CONST(sp)
 lw v0, CONST(v0)
 cjmp LABEL59
 addiu v1, v1, -CONST
 sw v1, CONST(sp)
LABEL59:
 sw zero, CONST(sp)
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL67
 daddiu a1, sp, CONST
 lw v1, CONST(sp)
 sll v0, v1, CONST
 subu v0, v0, v1
 sll v0, v0, CONST
 ld v1, CONST(sp)
 daddu v0, v1, v0
 sd v0, CONST(sp)
LABEL67:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL79
 move v0, zero
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL25:
 jalr t9
 nop
 jmp LABEL87
 move s0, v0
LABEL29:
 ld v0, -CONST(gp)
 ld v1, (v0)
 lui v0, CONST
 ori v0, v0, CONST
 dsll v0, v0, CONST
 ori v0, v0, CONST
 dsll v0, v0, CONST
 ori v0, v0, CONST
 dmult v1, v0
 mfhi v0
 daddu v0, v0, v1
 dsra v0, v0, CONST
 dsra32 v1, v1, CONST
 dsubu v0, v0, v1
 sll v0, v0, CONST
 ld v1, -CONST(gp)
 lw a0, (v1)
 sll v1, a0, CONST
 subu v1, v1, a0
 sll v1, v1, CONST
 subu v0, v0, v1
 sw v0, CONST(sp)
 sw zero, CONST(sp)
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 move a1, v0
 daddiu s1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 sd v0, CONST(sp)
 sd zero, CONST(sp)
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL131
 move v0, zero
LABEL79:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL131:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL31:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 move s1, v0
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL152
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 sw zero, CONST(sp)
LABEL171:
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 daddiu a2, sp, CONST
 lui a1, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL79
 move v0, zero
LABEL152:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 jmp LABEL171
 sw zero, CONST(sp)
LABEL33:
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 move a1, v0
 daddiu s1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move s0, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 sb zero, (v0)
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL79
 move v0, zero
