 .name dbg.collect_cpu
 .offset 000000012005e56c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s1, a0
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sw zero, CONST(sp)
 sw zero, CONST(sp)
 sw zero, CONST(sp)
 sw zero, CONST(sp)
 sw zero, CONST(sp)
 sw zero, CONST(sp)
 sw zero, CONST(sp)
 lw s0, CONST(a0)
 ld s2, CONST(a0)
 ld v0, -CONST(gp)
 ld a0, (v0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 addiu v1, zero, CONST
 sd v1, CONST(sp)
 addiu v1, zero, CONST
 sd v1, (sp)
 addiu t3, zero, CONST
 addiu t2, zero, CONST
 addiu t1, zero, CONST
 addiu t0, zero, CONST
 addiu a3, zero, CONST
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, v0
 cjmp LABEL48
 daddiu a1, s1, CONST
 daddiu a3, sp, CONST
 daddiu t2, sp, CONST
 move a0, a3
 move t0, zero
LABEL63:
 ld t1, (a1)
 ld v1, (a0)
 sd v1, (a1)
 sltu a2, t1, v1
 movz t1, v1, a2
 dsubu v1, v1, t1
 sd v1, (a0)
 daddu t0, t0, v1
 daddiu a0, a0, CONST
 cjmp LABEL63
 daddiu a1, a1, CONST
 cjmp LABEL65
 daddiu t4, sp, CONST
 move a0, t4
 move t3, v0
 move a2, s0
LABEL82:
 ld v1, (a3)
 dmult s0, v1
 mflo v1
 ddivu zero, v1, t0
 teq t0, zero, CONST
 mfhi a1
 mflo v1
 sd v1, (a3)
 sll v1, v1, CONST
 addu t3, v1, t3
 sw a1, (a0)
 daddiu a3, a3, CONST
 cjmp LABEL82
 daddiu a0, a0, CONST
 slt v1, t3, s0
 cjmp LABEL85
 addiu t6, zero, CONST
 addiu t2, zero, CONST
 jmp LABEL88
 daddiu t5, sp, CONST
LABEL48:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 jmp LABEL94
 ld ra, CONST(sp)
LABEL116:
 daddu v1, t5, v1
 sw zero, CONST(v1)
 dsll a0, a0, CONST
 daddu a0, t5, a0
 ld v1, (a0)
 daddiu v1, v1, CONST
 addiu t3, t3, CONST
 cjmp LABEL85
 sd v1, (a0)
LABEL88:
 lw a3, CONST(sp)
 move a1, t4
 move a0, v0
 move v1, t6
LABEL114:
 lw t0, CONST(a1)
 sltu t1, a3, t0
 movn a0, v1, t1
 movn a3, t0, t1
 addiu v1, v1, CONST
 cjmp LABEL114
 daddiu a1, a1, CONST
 jmp LABEL116
 dsll v1, a0, CONST
LABEL85:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 ld a2, CONST(sp)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 ld s0, CONST(sp)
 daddu s0, s2, s0
 ld a2, CONST(sp)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld s2, CONST(sp)
 daddu s0, s0, s2
 ld a2, CONST(sp)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld v0, CONST(sp)
 daddu s0, s0, v0
 ld a2, CONST(sp)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld v0, CONST(sp)
 daddu s0, s0, v0
 ld a2, CONST(sp)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld a2, CONST(sp)
 addiu a1, zero, CONST
 ld a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, s0, a0
 ld t9, -CONST(gp)
LABEL177:
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(s1)
 ld ra, CONST(sp)
LABEL94:
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL65:
 move a2, s0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 jmp LABEL177
 ld t9, -CONST(gp)
