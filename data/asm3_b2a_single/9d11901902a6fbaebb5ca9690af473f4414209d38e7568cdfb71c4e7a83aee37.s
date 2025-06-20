 .name dbg.file_insert
 .offset 00000001200e64e4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
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
 move s3, a0
 move s0, a1
 move s4, a2
 move a2, sp
 move a1, a0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL21
 lw v0, CONST(sp)
 andi v0, v0, CONST
 ori v1, zero, CONST
 cjmp LABEL25
 ld v0, -CONST(gp)
 ld s5, (v0)
 ld v0, (s5)
 sltu v0, s0, v0
 cjmp LABEL30
 ld a0, -CONST(gp)
 ld v0, CONST(s5)
 sltu v0, v0, s0
 cjmp LABEL30
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL39
 move s6, v0
 lw s2, CONST(sp)
 move a1, s2
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 daddu s0, s0, v0
 move a2, s2
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 sll s1, v0, CONST
 cjmp LABEL54
 slt v0, s1, s2
 cjmp LABEL56
 subu a1, s2, s1
 lw v0, CONST(s5)
LABEL141:
 addiu v0, v0, CONST
 sw v0, CONST(s5)
 ld t9, -CONST(gp)
LABEL139:
 jalr t9
 move a0, s6
LABEL90:
 cjmp LABEL64
 addiu a1, zero, CONST
LABEL169:
 move v0, s1
LABEL163:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL21:
 ld v0, -CONST(gp)
 ld v0, (v0)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (v0)
 move a2, v0
 move a1, s3
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL90
 addiu s1, zero, -1
LABEL25:
 move a1, s3
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL90
 addiu s1, zero, -1
LABEL30:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL90
 addiu s1, zero, -1
LABEL39:
 ld v0, -CONST(gp)
 ld v0, (v0)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (v0)
 move a2, v0
 move a1, s3
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL90
 addiu s1, zero, -1
LABEL54:
 ld v0, -CONST(gp)
 ld v0, (v0)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (v0)
 move a2, v0
 move a1, s3
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 daddiu a1, s2, -1
 daddu a1, s0, a1
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 slt s2, s1, s2
 cjmp LABEL139
 ld t9, -CONST(gp)
 jmp LABEL141
 lw v0, CONST(s5)
LABEL56:
 daddiu a1, a1, -1
 daddu a1, s0, a1
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddu a0, s0, s1
 move a1, s3
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL139
 ld t9, -CONST(gp)
LABEL64:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL160
 lw v0, CONST(sp)
 andi v0, v0, CONST
 cjmp LABEL163
 move v0, s1
LABEL160:
 ld v0, -CONST(gp)
 ld v1, (v0)
 lbu v0, CONST(v1)
 ori v0, v0, CONST
 jmp LABEL169
 sb v0, CONST(v1)
