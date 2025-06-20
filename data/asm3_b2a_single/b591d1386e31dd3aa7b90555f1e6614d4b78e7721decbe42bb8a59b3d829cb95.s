 .name dbg.bb_full_fd_action
 .offset 00000001200083e0
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
 daddiu gp, gp, CONST
 move s4, a0
 move s3, a1
 cjmp LABEL17
 move s1, a2
 cjmp LABEL19
 dsubu s1, zero, a2
 addiu v0, zero, CONST
 sd v0, CONST(sp)
 addiu s7, zero, -1
LABEL35:
 move s2, zero
 addiu s6, zero, CONST
 ld s5, -CONST(gp)
 jmp LABEL27
 ld fp, -CONST(gp)
LABEL17:
 cjmp LABEL29
 addiu s2, zero, -1
 cjmp LABEL31
 nop
 sd zero, CONST(sp)
 addiu s7, zero, CONST
 jmp LABEL35
 addiu s1, zero, CONST
LABEL31:
 sd zero, CONST(sp)
 jmp LABEL35
 addiu s7, zero, -1
LABEL76:
 ld a0, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 addiu s2, zero, -1
LABEL29:
 move v0, s2
LABEL94:
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
LABEL87:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL29
 addiu s2, zero, -1
LABEL78:
 cjmp LABEL64
 daddu s2, s2, s0
LABEL27:
 slti a2, s1, CONST
LABEL92:
 move v0, s6
 movn v0, s1, a2
 move a2, v0
 move a1, sp
 move t9, s5
 bal CONST
 move a0, s4
 cjmp LABEL29
 move s0, v0
 cjmp LABEL76
 ld t9, -CONST(gp)
 cjmp LABEL78
 move a2, v0
 move a1, sp
 move t9, fp
 bal CONST
 move a0, s3
 slt v0, v0, s0
 cjmp LABEL78
 ld v0, CONST(sp)
 cjmp LABEL87
 addiu s3, zero, -1
 jmp LABEL78
 nop
LABEL64:
 dsubu s1, s1, s0
 cjmp LABEL92
 slti a2, s1, CONST
 jmp LABEL94
 move v0, s2
LABEL19:
 jmp LABEL29
 addiu s2, zero, -1
