 .name dbg.parse_inittab
 .offset 00000001200efd40
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
 daddiu gp, gp, -CONST
 ld a1, -CONST(gp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, CONST
 cjmp LABEL19
 move s0, v0
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 ld s5, -CONST(gp)
 ld s6, -CONST(gp)
 jmp LABEL29
 daddiu s6, s6, -CONST
LABEL19:
 ld s1, -CONST(gp)
 daddiu a2, s1, -CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld s0, -CONST(gp)
 daddiu s0, s0, -CONST
 move t9, s0
 bal CONST
 addiu a0, zero, CONST
 daddiu a2, s1, -CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 move t9, s0
 bal CONST
 addiu a0, zero, CONST
 daddiu a2, s1, -CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 move t9, s0
 bal CONST
 addiu a0, zero, CONST
 daddiu a2, s1, -CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 move t9, s0
 bal CONST
 addiu a0, zero, CONST
 daddiu a2, s1, -CONST
 ld a1, -CONST(gp)
 move t9, s0
 bal CONST
 addiu a0, zero, CONST
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 ld a1, -CONST(gp)
 move t9, s0
 bal CONST
 addiu a0, zero, CONST
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 ld a1, -CONST(gp)
 move t9, s0
 bal CONST
 addiu a0, zero, CONST
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 ld a1, -CONST(gp)
 move t9, s0
 bal CONST
 addiu a0, zero, CONST
 daddiu a2, s1, -CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 move t9, s0
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL87
 ld ra, CONST(sp)
LABEL125:
 jalr t9
 move a0, s7
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL96
 move s7, v0
LABEL112:
 lw a2, CONST(s0)
 move a1, s4
 move t9, s3
 jalr t9
 addiu a0, zero, CONST
LABEL29:
 move a3, s2
LABEL140:
 lui a2, CONST
 daddiu a2, a2, CONST
 move a1, sp
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 cjmp LABEL110
 ld v0, CONST(sp)
 cjmp LABEL112
 ld s7, (sp)
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, s5, -CONST
 cjmp LABEL112
 move s1, v0
 ld v0, CONST(sp)
 lb v0, (v0)
 cjmp LABEL112
 nop
 lb v0, (s7)
 cjmp LABEL125
 ld t9, -CONST(gp)
LABEL96:
 sll s1, s1, CONST
 addiu a0, zero, CONST
 sllv a0, a0, s1
 move a2, s7
 ld a1, CONST(sp)
 move t9, s6
 jalr t9
 andi a0, a0, CONST
 lb v0, (s7)
 cjmp LABEL29
 ld t9, -CONST(gp)
 jalr t9
 move a0, s7
 jmp LABEL140
 move a3, s2
LABEL110:
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 ld ra, CONST(sp)
LABEL87:
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
