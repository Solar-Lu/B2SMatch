 .name dbg.unpack_bz2_stream
 .offset 00000001200b4700
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
 sd a1, CONST(sp)
 move s6, a2
 ld t9, -CONST(gp)
 bal CONST
 addiu a2, zero, CONST
 cjmp LABEL20
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s2, v0
 move a3, zero
 move s3, zero
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld fp, -CONST(gp)
 ld s5, -CONST(gp)
 jmp LABEL31
 ld s7, -CONST(gp)
LABEL108:
 addiu s4, zero, CONST
LABEL48:
 addiu a2, zero, CONST
 move a1, s2
 move t9, s5
 bal CONST
 ld a0, (sp)
 cjmp LABEL39
 move s0, v0
 subu s0, s4, v0
 cjmp LABEL42
 move a2, s0
 move a1, s2
 move t9, s7
 jalr t9
 move a0, s6
 cjmp LABEL48
 daddu s3, s3, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 addiu s0, zero, -4
 ld t9, -CONST(gp)
LABEL80:
 bal CONST
 ld a0, (sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move s3, s0
LABEL94:
 move v0, s3
LABEL92:
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
LABEL112:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL80
 ld t9, -CONST(gp)
LABEL117:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
 bal CONST
 ld a0, (sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL92
 move v0, s3
 jmp LABEL94
 move s3, s0
LABEL129:
 lhu v1, (s2)
LABEL140:
 addiu v0, zero, CONST
 cjmp LABEL98
 ld t9, -CONST(gp)
 bal CONST
 ld a0, (sp)
 addiu a3, s0, -2
LABEL31:
 ld a2, CONST(sp)
 ld a1, CONST(sp)
 move t9, fp
 bal CONST
 move a0, sp
 cjmp LABEL108
 move s0, v0
LABEL39:
 addiu v0, s0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL112
 move a1, s0
LABEL42:
 ld v0, (sp)
 lw a0, CONST(v0)
 lw v1, CONST(v0)
 cjmp LABEL117
 ld t9, -CONST(gp)
 lw v1, CONST(v0)
 lw s0, CONST(v0)
 subu s0, s0, v1
 dext s1, s0, CONST, CONST
 ld a1, CONST(v0)
 move a2, s1
 daddu a1, a1, v1
 jalr t9
 move a0, s2
 sltiu v0, s0, CONST
 cjmp LABEL129
 addiu a3, zero, CONST
 subu s0, a3, s0
 dext s0, s0, CONST, CONST
 move a2, s0
 daddu a1, s2, s1
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL98
 addiu s0, zero, CONST
 jmp LABEL140
 lhu v1, (s2)
LABEL20:
 jmp LABEL94
 addiu s3, zero, -1
LABEL98:
 ld t9, -CONST(gp)
 bal CONST
 ld a0, (sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 jmp LABEL92
 move v0, s3
