 .name dbg.recursive_action
 .offset 00000001201019c8
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
 move s3, a0
 move s0, a1
 move s1, a2
 move s2, a3
 move s6, t0
 cjmp LABEL20
 move s4, t1
LABEL50:
 cjmp LABEL22
 nop
LABEL53:
 addiu t9, zero, CONST
 addiu v0, zero, CONST
 movz t9, v0, s4
 and t9, t9, s0
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 movn v0, v1, t9
 move t9, v0
 move a1, sp
 jalr t9
 move a0, s3
 cjmp LABEL35
 lw v0, CONST(sp)
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL39
 andi v0, s0, CONST
 move a3, s4
 move a2, s6
 move a1, sp
 move t9, s1
 jalr t9
 move a0, s3
 jmp LABEL47
 move s5, v0
LABEL20:
 ld s1, -CONST(gp)
 jmp LABEL50
 daddiu s1, s1, CONST
LABEL22:
 ld s2, -CONST(gp)
 jmp LABEL53
 daddiu s2, s2, CONST
LABEL35:
 andi v0, s0, CONST
 cjmp LABEL56
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL61
 move a2, sp
LABEL56:
 andi s0, s0, CONST
LABEL85:
 cjmp LABEL64
 ld t9, -CONST(gp)
 move s5, zero
LABEL47:
 move v0, s5
LABEL156:
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
LABEL61:
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL85
 andi s0, s0, CONST
 move a3, s4
 move a2, s6
 move a1, sp
 move t9, s1
 jalr t9
 move a0, s3
 jmp LABEL47
 move s5, v0
LABEL39:
 cjmp LABEL95
 andi v0, s0, CONST
 move fp, v0
 cjmp LABEL98
 move a3, s4
 move a2, s6
 move a1, sp
 move t9, s2
 jalr t9
 move a0, s3
 cjmp LABEL56
 addiu v1, zero, CONST
 cjmp LABEL47
 addiu s5, zero, CONST
LABEL98:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL56
 sd v0, CONST(sp)
 addiu s5, zero, CONST
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 addiu v0, s4, CONST
 sw v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
LABEL129:
 ld t9, -CONST(gp)
LABEL143:
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL124
 daddiu a1, v0, CONST
 ld t9, CONST(sp)
 jalr t9
 move a0, s3
 cjmp LABEL129
 move s7, v0
 lw t1, CONST(sp)
 move t0, s6
 move a3, s2
 move a2, s1
 move a1, s0
 ld t9, CONST(sp)
 jalr t9
 move a0, v0
 movz s5, zero, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s7
 jmp LABEL143
 ld t9, -CONST(gp)
LABEL95:
 move a3, s4
 move a2, s6
 move a1, sp
 move t9, s2
 jalr t9
 move a0, s3
 jmp LABEL47
 move s5, v0
LABEL124:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL156
 move v0, s5
 move a3, s4
 move a2, s6
 move a1, sp
 move t9, s2
 jalr t9
 move a0, s3
 cjmp LABEL156
 move v0, s5
 jmp LABEL85
 andi s0, s0, CONST
LABEL64:
 jalr t9
 move a0, s3
 jmp LABEL47
 move s5, zero
