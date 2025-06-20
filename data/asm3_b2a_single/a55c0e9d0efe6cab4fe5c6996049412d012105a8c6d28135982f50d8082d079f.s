 .name dbg.builtin_wait
 .offset 000000012008a3bc
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 sd s0, CONST(sp)
 ld a0, (v0)
 cjmp LABEL16
 ld s3, -CONST(gp)
 move s1, v0
 ld s2, -CONST(gp)
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 jmp LABEL22
 ld s5, -CONST(gp)
LABEL16:
 daddiu s0, sp, CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld s1, -CONST(gp)
 jmp LABEL28
 daddiu s1, s1, -CONST
LABEL67:
 move a2, zero
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL34
 move v0, zero
LABEL58:
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move t9, s1
 jalr t9
 nop
 cjmp LABEL34
 addiu v0, v0, CONST
LABEL28:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 daddiu a2, sp, CONST
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld v0, -CONST(gp)
 ld a0, (v0)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL58
 move a2, zero
 move t9, s2
 jalr t9
 move a0, zero
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL67
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 jmp LABEL58
 move a2, zero
LABEL110:
 ld a1, (s1)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 addiu v0, zero, CONST
LABEL34:
 ld ra, CONST(sp)
LABEL101:
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL122:
 cjmp LABEL90
 nop
 jmp LABEL92
 ext v0, v0, CONST, CONST
LABEL116:
 ld a1, (s1)
 move t9, s5
 jalr t9
 move a0, s4
 addiu v0, zero, CONST
LABEL92:
 daddiu s1, s1, CONST
 ld a0, (s1)
 cjmp LABEL101
 ld ra, CONST(sp)
LABEL22:
 addiu a2, zero, CONST
 move t9, s3
 jalr t9
 move a1, zero
 move s0, v0
 ld v0, (s2)
 lw v0, (v0)
 cjmp LABEL110
 move a2, zero
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL116
 lw v0, (sp)
 andi v1, v0, CONST
 addiu v1, v1, CONST
 seb v1, v1
 sra v1, v1, CONST
 cjmp LABEL122
 andi v1, v0, CONST
 andi v0, v0, CONST
 jmp LABEL92
 addiu v0, v0, CONST
LABEL90:
 jmp LABEL92
 addiu v0, zero, CONST
