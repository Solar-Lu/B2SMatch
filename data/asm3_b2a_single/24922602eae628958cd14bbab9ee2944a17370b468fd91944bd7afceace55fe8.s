 .name dbg.sync_cursor
 .offset 00000001200e7cac
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
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s5, a0
 move s3, a1
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move s4, a2
 move s2, v0
 ld v0, -CONST(gp)
 ld s1, (v0)
 ld a1, CONST(s1)
 sltu v0, s2, a1
 cjmp LABEL25
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 sltu v1, v0, s2
 cjmp LABEL31
 move a1, s2
LABEL84:
 lw s6, CONST(s1)
LABEL95:
 addiu s6, s6, -1
 cjmp LABEL35
 ld v0, CONST(s1)
 cjmp LABEL37
 move s0, zero
 ld s7, -CONST(gp)
 daddiu s7, s7, CONST
 move t9, s7
LABEL47:
 bal CONST
 move a0, v0
 addiu s0, s0, CONST
 cjmp LABEL45
 sltu v1, v0, s5
 cjmp LABEL47
 move t9, s7
LABEL37:
 sltu v1, v0, s5
LABEL45:
 cjmp LABEL50
 addiu v1, zero, CONST
 lb a0, (v0)
 cjmp LABEL53
 addiu a2, zero, CONST
 move v1, zero
 addiu t0, zero, CONST
 jmp LABEL57
 addiu a3, zero, CONST
LABEL25:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
 sd s2, CONST(s1)
 lw s0, CONST(s1)
 addiu s0, s0, -1
 dext s0, s0, CONST, CONST
 sltu v0, s0, v0
 cjmp LABEL68
 nop
LABEL163:
 ld v0, CONST(s1)
 jmp LABEL37
 move s0, zero
LABEL31:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, v0
 lw s0, CONST(s1)
 addiu s0, s0, -1
 dext s0, s0, CONST, CONST
 sltu v1, s0, v0
 cjmp LABEL81
 move s6, v0
 slti v0, v0, CONST
 cjmp LABEL84
 addiu s6, s6, -1
 move s0, zero
 ld s7, -CONST(gp)
 daddiu s7, s7, CONST
LABEL93:
 move t9, s7
 bal CONST
 ld a0, CONST(s1)
 addiu s0, s0, CONST
 cjmp LABEL93
 sd v0, CONST(s1)
 jmp LABEL95
 lw s6, CONST(s1)
LABEL35:
 jmp LABEL37
 move s0, zero
LABEL114:
 lw a0, CONST(s1)
 addiu a1, a0, -1
 div zero, v1, a0
 teq a0, zero, CONST
 mfhi a0
 subu a1, a1, a0
 jmp LABEL105
 addu v1, a1, v1
LABEL117:
 addiu v1, v1, CONST
LABEL105:
 daddiu v0, v0, CONST
 cjmp LABEL109
 addiu v1, v1, CONST
 lb a0, (v0)
 cjmp LABEL109
 nop
LABEL57:
 cjmp LABEL114
 andi a1, a0, CONST
 sltiu a1, a1, CONST
 cjmp LABEL117
 nop
 cjmp LABEL105
 nop
 jmp LABEL105
 addiu v1, v1, CONST
LABEL50:
 move v1, zero
LABEL109:
 lw v0, CONST(s1)
 slt v0, v1, v0
 cjmp LABEL126
 nop
 sw v1, CONST(s1)
LABEL126:
 lw a1, CONST(s1)
 lw v0, CONST(s1)
 addu v0, v0, a1
 sltu v0, v1, v0
 cjmp LABEL133
 subu a0, v1, a1
 addiu a0, a0, CONST
 sw a0, CONST(s1)
LABEL133:
 cjmp LABEL137
 addiu v0, zero, CONST
LABEL158:
 lw v0, CONST(s1)
 subu v1, v1, v0
 sw s0, (s3)
 sw v1, (s4)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL53:
 jmp LABEL109
 move v1, zero
LABEL137:
 lb a0, (s2)
 cjmp LABEL158
 nop
 jmp LABEL158
 sw zero, CONST(s1)
LABEL81:
 sd s2, CONST(s1)
LABEL68:
 cjmp LABEL163
 nop
 move s6, zero
 ld s7, -CONST(gp)
 daddiu s7, s7, CONST
LABEL172:
 move t9, s7
 bal CONST
 ld a0, CONST(s1)
 addiu s6, s6, CONST
 cjmp LABEL172
 sd v0, CONST(s1)
 jmp LABEL95
 lw s6, CONST(s1)
