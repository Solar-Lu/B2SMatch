 .name dbg.pstree_main
 .offset 00000001200623bc
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
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s4, v0
 ld v0, -CONST(gp)
 sd s4, (v0)
 move a2, zero
 daddiu a1, s4, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s0, s0, v0
 ld a0, (s0)
 cjmp LABEL41
 addiu v0, zero, CONST
 lbu v0, (a0)
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL47
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 move s5, zero
 sd v0, CONST(sp)
LABEL69:
 move s6, zero
LABEL66:
 move s0, zero
 lui s2, CONST
 daddiu s2, s2, CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 ld v0, -CONST(gp)
 jmp LABEL60
 daddiu fp, v0, CONST
LABEL47:
 jalr t9
 move s6, zero
 move s5, v0
 addiu v0, zero, CONST
 jmp LABEL66
 sd v0, CONST(sp)
LABEL41:
 move s5, zero
 jmp LABEL69
 sd v0, CONST(sp)
LABEL91:
 lw s7, CONST(s0)
 addiu a2, zero, CONST
 move a1, fp
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 move a3, s7
 move a2, s6
 move a1, s3
 move t9, s1
 jalr t9
 move a0, sp
LABEL60:
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL87
 move s0, v0
 lw s3, CONST(s0)
 lw v0, CONST(s0)
 cjmp LABEL91
 daddiu a3, s0, CONST
 lw a3, CONST(s0)
 lw a2, CONST(s0)
 move a1, s3
 move t9, s1
 jalr t9
 daddiu a0, s0, CONST
 jmp LABEL60
 lw s6, CONST(s0)
LABEL87:
 cjmp LABEL101
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(sp)
 move t1, zero
 addiu t0, zero, CONST
 addiu a3, zero, CONST
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, v0
 move v0, zero
LABEL138:
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
LABEL101:
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 sll a1, s5, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, v0
 lb v0, CONST(s4)
 cjmp LABEL138
 move v0, zero
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 nop
