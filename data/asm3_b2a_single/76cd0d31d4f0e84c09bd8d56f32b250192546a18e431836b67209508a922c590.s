 .name dbg.shellexec
 .offset 000000012007f148
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
 move s2, a0
 sd a1, (sp)
 move s1, a2
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 move a2, zero
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 move s3, v0
 sd v0, CONST(sp)
 ld s0, (s2)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL35
 move a2, s3
 move a1, s2
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw s5, (v0)
LABEL77:
 addiu v0, zero, CONST
 cjmp LABEL46
 addiu a0, zero, CONST
 xori v0, s5, CONST
 addiu v1, zero, CONST
 movz v1, a0, v0
 move v0, v1
LABEL107:
 ld v1, -CONST(gp)
 sb v0, CONST(v1)
 ld s0, (s2)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s5
 move a3, v0
 move a2, s0
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
LABEL91:
 move t9, s4
LABEL91:
 move t9, s4
LABEL80:
 jalr t9
 move a0, s0
LABEL105:
 ld a1, (s2)
 move t9, s3
 bal CONST
 move a0, sp
 cjmp LABEL77
 move s0, v0
 addiu s1, s1, -1
 cjmp LABEL80
 move t9, s4
 ld v0, CONST(s6)
 cjmp LABEL80
 ld a2, CONST(sp)
 move a1, s2
 ld t9, CONST(sp)
 jalr t9
 move a0, s0
 ld v0, (fp)
 lw v0, (v0)
 cjmp LABEL91
 xori v1, v0, CONST
 jmp LABEL91
 movn s5, v0, v1
LABEL35:
 addiu s5, zero, CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 ld s6, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld fp, -CONST(gp)
 addiu s7, zero, CONST
 ld s4, -CONST(gp)
 jmp LABEL105
 daddiu s4, s4, -CONST
LABEL46:
 jmp LABEL107
 addiu v0, zero, CONST
