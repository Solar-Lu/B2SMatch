 .name dbg.umaskcmd
 .offset 0000000120073114
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s1, a1
 move s3, zero
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld s0, -CONST(gp)
 daddiu s0, s0, -CONST
 jmp LABEL17
 addiu s4, zero, CONST
LABEL23:
 move s3, s4
LABEL17:
 move t9, s0
 bal CONST
 move a0, s2
 cjmp LABEL23
 ld v0, -CONST(gp)
 ld s0, (v0)
 lw v0, CONST(s0)
 addiu v0, v0, CONST
 sw v0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 sw v0, (sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 lw v0, CONST(s0)
 addiu v0, v0, -1
 sw v0, CONST(s0)
 cjmp LABEL39
 ld v0, -CONST(gp)
 lbu v0, CONST(s0)
 seb v0, v0
 cjmp LABEL43
 ld v0, -CONST(gp)
LABEL39:
 ld v0, CONST(v0)
 ld s0, (v0)
 cjmp LABEL47
 nop
 lbu v0, (s0)
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL53
 lw v0, (sp)
 sw zero, (sp)
LABEL68:
 lb v1, (s0)
 addiu v0, v1, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL60
 daddiu s0, s0, CONST
 lw a0, (sp)
 sll a0, a0, CONST
 addiu a0, a0, -CONST
 addu a0, a0, v1
 sw a0, (sp)
 lb v0, (s0)
 cjmp LABEL68
 ld t9, -CONST(gp)
 jalr t9
 nop
 move v0, zero
LABEL126:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL43:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
LABEL47:
 cjmp LABEL86
 lw t1, (sp)
 ld t0, -CONST(gp)
 daddiu t0, t0, CONST
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 daddiu t5, a2, CONST
 daddiu v0, sp, CONST
 addiu t4, zero, CONST
 ld t3, -CONST(gp)
 jmp LABEL96
 addiu t2, zero, CONST
LABEL103:
 daddiu v0, v0, CONST
 cjmp LABEL99
 daddiu a0, a0, CONST
LABEL120:
 lh v1, (a0)
 and v1, v1, t1
 cjmp LABEL103
 nop
 lbu v1, (v0)
 sb v1, (a1)
 jmp LABEL103
 daddiu a1, a1, CONST
LABEL99:
 daddiu v0, a1, CONST
 sb t2, (a1)
 daddiu a2, a2, CONST
 cjmp LABEL112
 daddiu t0, t0, CONST
LABEL96:
 lbu v1, (t0)
 sb v1, (v0)
 daddiu a1, v0, CONST
 sb t4, CONST(v0)
 daddiu v0, t3, CONST
 daddiu a3, v0, CONST
 jmp LABEL120
 move a0, a2
LABEL112:
 sb zero, (a1)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 jmp LABEL126
 move v0, zero
LABEL86:
 lw a1, (sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL126
 move v0, zero
LABEL60:
 ld a1, CONST(s1)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
LABEL53:
 nor v0, zero, v0
 andi v0, v0, CONST
 sw v0, (sp)
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL149
 lw a0, (sp)
 nor a0, zero, a0
 ld t9, -CONST(gp)
 jalr t9
 andi a0, a0, CONST
 jmp LABEL126
 move v0, zero
LABEL149:
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
