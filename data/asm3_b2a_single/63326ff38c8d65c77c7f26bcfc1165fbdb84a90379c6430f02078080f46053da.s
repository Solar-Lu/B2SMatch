 .name dbg.print_inet_line
 .offset 0000000120038f38
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 cjmp LABEL11
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 ld v0, (v0)
 lbu v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL17
 ld ra, CONST(sp)
 move s1, a2
LABEL82:
 move s2, a1
 move s0, a0
 ld v0, -CONST(gp)
 ld s5, (v0)
 lbu a3, (s5)
 andi a3, a3, CONST
 lw a1, (a0)
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 move t9, s3
 bal CONST
 daddiu a0, a0, CONST
 move s4, v0
 lbu a3, (s5)
 andi a3, a3, CONST
 move a2, s1
 lw a1, CONST(s0)
 move t9, s3
 bal CONST
 daddiu a0, s0, CONST
 move s3, v0
 lw t0, CONST(s5)
 sd s2, (sp)
 move t3, v0
 move t2, t0
 move t1, s4
 ld a3, CONST(s0)
 ld a2, CONST(s0)
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL56
 ld t9, -CONST(gp)
LABEL114:
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 ld ra, CONST(sp)
LABEL17:
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL11:
 ld v0, -CONST(gp)
 ld v0, (v0)
 lbu v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL17
 ld ra, CONST(sp)
 jmp LABEL82
 move s1, a2
LABEL56:
 ld v1, CONST(s0)
 sll v0, v1, CONST
 lui a0, CONST
 addiu a0, a0, CONST
 multu v0, a0
 mfhi a0
 srl a0, a0, CONST
 addiu a1, zero, CONST
 mul a2, a0, a1
 subu v0, v0, a2
 dext v0, v0, CONST, CONST
 dsll v0, v0, CONST
 daddu s5, s5, v0
 ld a1, CONST(s5)
 cjmp LABEL98
 nop
 ld v0, CONST(a1)
 cjmp LABEL101
 nop
LABEL107:
 ld a1, (a1)
 cjmp LABEL104
 nop
 ld v0, CONST(a1)
 cjmp LABEL107
 nop
LABEL101:
 daddiu a1, a1, CONST
LABEL117:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL114
 ld t9, -CONST(gp)
LABEL104:
 ld a1, -CONST(gp)
 jmp LABEL117
 daddiu a1, a1, -CONST
LABEL98:
 ld a1, -CONST(gp)
 jmp LABEL117
 daddiu a1, a1, -CONST
