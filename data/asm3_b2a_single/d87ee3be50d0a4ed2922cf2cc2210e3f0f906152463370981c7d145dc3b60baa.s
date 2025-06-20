 .name dbg.unaliascmd
 .offset 0000000120075f28
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
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 addiu s3, zero, CONST
 move t9, s1
LABEL24:
 bal CONST
 move a0, s2
 cjmp LABEL22
 move s0, v0
 cjmp LABEL24
 move t9, s1
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, CONST
 sw v0, CONST(v1)
 move s2, zero
 ld s4, -CONST(gp)
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 jmp LABEL35
 addiu s5, zero, CONST
LABEL43:
 daddiu s2, s2, CONST
LABEL53:
 cjmp LABEL38
 nop
LABEL35:
 ld s0, CONST(s4)
 daddu s0, s0, s2
 ld s1, (s0)
 cjmp LABEL43
 move t9, s3
LABEL51:
 jalr t9
 ld a0, (s0)
 sd v0, (s0)
 xor v0, v0, s1
 movz s0, s1, v0
 ld s1, (s0)
 cjmp LABEL51
 move t9, s3
 jmp LABEL53
 daddiu s2, s2, CONST
LABEL38:
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, -1
 cjmp LABEL59
 sw v0, CONST(v1)
 lbu v0, CONST(v1)
 seb v0, v0
 cjmp LABEL63
 move s0, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
LABEL22:
 ld v0, -CONST(gp)
 ld s1, CONST(v0)
 ld a0, (s1)
 cjmp LABEL63
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 ld s7, -CONST(gp)
 ld s5, -CONST(gp)
 daddiu s5, s5, -CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 addiu s6, zero, CONST
 jmp LABEL81
 move s2, v0
LABEL100:
 ld v0, CONST(s2)
LABEL92:
 daddiu s1, v0, CONST
 sd s1, CONST(s2)
 ld a0, CONST(v0)
 cjmp LABEL87
 move v0, s0
LABEL81:
 move t9, s3
 bal CONST
 nop
 cjmp LABEL92
 ld v0, CONST(s2)
 ld a3, (s1)
 move a2, s5
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s7)
 jmp LABEL100
 move s0, s6
LABEL59:
 move s0, zero
LABEL63:
 move v0, s0
LABEL87:
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
