 .name dbg.nvfree
 .offset 00000001200d9e9c
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
 ld v0, -CONST(gp)
 ld s2, (v0)
 ld v1, -CONST(s2)
 daddiu v0, v1, CONST
 sltu v0, a0, v0
 cjmp LABEL18
 nop
 move s4, a0
 ld v0, CONST(v1)
 sltu v0, a0, v0
 cjmp LABEL18
 move s0, a0
 ld s6, -CONST(gp)
 daddiu s6, s6, CONST
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 ld s3, -CONST(gp)
 jmp LABEL30
 daddiu s3, s3, CONST
LABEL18:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
LABEL63:
 jalr t9
 move a0, s0
 move t9, s5
 jalr t9
 move a0, v0
 ld v0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 jmp LABEL49
 lw v0, (s0)
LABEL70:
 move t9, s3
LABEL67:
 bal CONST
 move a0, s0
 daddiu s0, s0, CONST
 ld v1, -CONST(s2)
 ld v0, CONST(v1)
 sltu v0, s0, v0
 cjmp LABEL58
 nop
LABEL30:
 lw v0, (s0)
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL63
 move t9, s6
 lw v0, (s0)
LABEL49:
 andi v0, v0, CONST
 cjmp LABEL67
 move t9, s3
 ld a0, CONST(s0)
 cjmp LABEL70
 sd zero, CONST(s0)
LABEL75:
 ld t9, -CONST(gp)
 jalr t9
 ld s1, CONST(a0)
 cjmp LABEL75
 move a0, s1
 jmp LABEL67
 move t9, s3
LABEL58:
 sd s4, CONST(v1)
 ld v1, -CONST(s2)
 ld v0, CONST(v1)
 cjmp LABEL82
 daddiu a0, v1, CONST
 ld v1, CONST(v1)
 cjmp LABEL85
 ld ra, CONST(sp)
LABEL92:
 sd v0, -CONST(s2)
 ld v1, CONST(v0)
 cjmp LABEL82
 daddiu a0, v0, CONST
 ld a1, CONST(v0)
 cjmp LABEL92
 move v0, v1
LABEL82:
 ld ra, CONST(sp)
LABEL85:
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
