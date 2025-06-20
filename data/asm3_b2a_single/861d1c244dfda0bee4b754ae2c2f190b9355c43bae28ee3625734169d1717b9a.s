 .name dbg.print_statfs
 .offset 00000001200cd390
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 addiu v0, zero, CONST
 cjmp LABEL10
 move s1, a0
 move s0, a1
 addiu v0, zero, CONST
 cjmp LABEL14
 move s2, a3
 addiu v0, zero, CONST
 cjmp LABEL17
 addiu v0, zero, CONST
 cjmp LABEL19
 addiu v0, zero, CONST
 cjmp LABEL21
 addiu v0, zero, CONST
 cjmp LABEL23
 addiu v0, zero, CONST
 cjmp LABEL25
 addiu v0, zero, CONST
 cjmp LABEL27
 addiu v0, zero, -CONST
 and v0, v0, a1
 addiu v1, zero, CONST
 cjmp LABEL31
 addiu v0, zero, CONST
 cjmp LABEL33
 addiu v0, zero, CONST
 cjmp LABEL35
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a1, zero, CONST
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL44
 ld ra, CONST(sp)
LABEL10:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a1, a2
 ld ra, CONST(sp)
LABEL44:
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL14:
 ld t9, -CONST(gp)
 jalr t9
 nop
 daddu v0, s1, v0
 ld v1, -CONST(gp)
 lbu a0, -CONST(v1)
 sb a0, (v0)
 daddiu v1, v1, -CONST
 lbu a0, CONST(v1)
 sb a0, CONST(v0)
 lbu a0, CONST(v1)
 sb a0, CONST(v0)
 lbu v1, CONST(v1)
 sb v1, CONST(v0)
 lwu v0, CONST(s2)
 dsll32 v0, v0, CONST
 lwu a1, CONST(s2)
 or a1, v0, a1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL44
 ld ra, CONST(sp)
LABEL17:
 ld t9, -CONST(gp)
 jalr t9
 nop
 daddu v0, s1, v0
 addiu v1, zero, CONST
 sb v1, (v0)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 sb zero, CONST(v0)
 ld a1, CONST(s2)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL44
 ld ra, CONST(sp)
LABEL19:
 ld t9, -CONST(gp)
 jalr t9
 nop
 daddu v0, s1, v0
 addiu v1, zero, CONST
 sb v1, (v0)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 sb zero, CONST(v0)
 ld a1, (s2)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL44
 ld ra, CONST(sp)
LABEL21:
 lw a1, (a3)
 ori v0, zero, CONST
 cjmp LABEL112
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 move a0, zero
LABEL119:
 lw v1, (v0)
 cjmp LABEL117
 addiu a0, a0, CONST
 cjmp LABEL119
 daddiu v0, v0, CONST
LABEL117:
 ld v0, -CONST(gp)
 dsll a0, a0, CONST
 daddiu v0, v0, CONST
 daddu a0, v0, a0
 ld a1, CONST(a0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s1
 jmp LABEL44
 ld ra, CONST(sp)
LABEL112:
 jmp LABEL117
 move a0, zero
LABEL23:
 ld t9, -CONST(gp)
 jalr t9
 nop
 daddu v0, s1, v0
 ld v1, -CONST(gp)
 lbu a0, CONST(v1)
 sb a0, (v0)
 daddiu v1, v1, CONST
 lbu a0, CONST(v1)
 sb a0, CONST(v0)
 lbu a0, CONST(v1)
 sb a0, CONST(v0)
 lbu v1, CONST(v1)
 sb v1, CONST(v0)
 ld a1, CONST(s2)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL44
 ld ra, CONST(sp)
LABEL25:
 ld t9, -CONST(gp)
 jalr t9
 nop
 daddu v0, s1, v0
 ld v1, -CONST(gp)
 lbu a0, CONST(v1)
 sb a0, (v0)
 daddiu v1, v1, CONST
 lbu a0, CONST(v1)
 sb a0, CONST(v0)
 lbu a0, CONST(v1)
 sb a0, CONST(v0)
 lbu v1, CONST(v1)
 sb v1, CONST(v0)
 ld a1, CONST(s2)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL44
 ld ra, CONST(sp)
LABEL27:
 ld t9, -CONST(gp)
 jalr t9
 nop
 daddu v0, s1, v0
 ld v1, -CONST(gp)
 lbu a0, CONST(v1)
 sb a0, (v0)
 daddiu v1, v1, CONST
 lbu a0, CONST(v1)
 sb a0, CONST(v0)
 lbu a0, CONST(v1)
 sb a0, CONST(v0)
 lbu v1, CONST(v1)
 sb v1, CONST(v0)
 ld a1, CONST(s2)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL44
 ld ra, CONST(sp)
LABEL31:
 ld t9, -CONST(gp)
 jalr t9
 nop
 daddu v0, s1, v0
 addiu v1, zero, CONST
 sb v1, (v0)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 sb zero, CONST(v0)
 ld a1, CONST(s2)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL44
 ld ra, CONST(sp)
LABEL33:
 ld t9, -CONST(gp)
 jalr t9
 nop
 daddu v0, s1, v0
 ld v1, -CONST(gp)
 lbu a0, CONST(v1)
 sb a0, (v0)
 daddiu v1, v1, CONST
 lbu a0, CONST(v1)
 sb a0, CONST(v0)
 lbu a0, CONST(v1)
 sb a0, CONST(v0)
 lbu v1, CONST(v1)
 sb v1, CONST(v0)
 ld a1, CONST(s2)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL44
 ld ra, CONST(sp)
LABEL35:
 ld t9, -CONST(gp)
 jalr t9
 nop
 daddu v0, s1, v0
 ld v1, -CONST(gp)
 lbu a0, CONST(v1)
 sb a0, (v0)
 daddiu v1, v1, CONST
 lbu a0, CONST(v1)
 sb a0, CONST(v0)
 lbu a0, CONST(v1)
 sb a0, CONST(v0)
 lbu v1, CONST(v1)
 sb v1, CONST(v0)
 ld a1, CONST(s2)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL44
 ld ra, CONST(sp)
