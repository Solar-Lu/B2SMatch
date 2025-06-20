 .name dbg.shiftcmd
 .offset 00000001200703e0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 ld a0, CONST(a1)
 cjmp LABEL9
 daddiu gp, gp, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
LABEL38:
 ld v1, -CONST(gp)
 ld v1, (v1)
 lw v1, (v1)
 slt v1, v1, v0
 movn v0, zero, v1
 ld v1, -CONST(gp)
 ld a0, (v1)
 lw v1, CONST(a0)
 addiu v1, v1, CONST
 sw v1, CONST(a0)
 ld v1, -CONST(gp)
 ld s2, (v1)
 lw v1, (s2)
 subu v1, v1, v0
 sw v1, (s2)
 cjmp LABEL30
 ld s1, CONST(s2)
 addiu s0, v0, -1
 dext s0, s0, CONST, CONST
 daddiu s0, s0, CONST
 dsll s0, s0, CONST
 jmp LABEL36
 daddu s0, s1, s0
LABEL9:
 jmp LABEL38
 addiu v0, zero, CONST
LABEL48:
 jalr t9
 ld a0, (s1)
LABEL46:
 daddiu s1, s1, CONST
 cjmp LABEL43
 nop
LABEL36:
 lbu v0, CONST(s2)
 cjmp LABEL46
 ld t9, -CONST(gp)
 jmp LABEL48
 nop
LABEL30:
 move s0, s1
LABEL43:
 ld v0, CONST(s2)
LABEL55:
 daddiu s0, s0, CONST
 daddiu v0, v0, CONST
 ld v1, -8(s0)
 cjmp LABEL55
 sd v1, -8(v0)
 addiu v0, zero, CONST
 sw v0, CONST(s2)
 addiu v0, zero, -1
 sw v0, CONST(s2)
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, -1
 sw v0, CONST(v1)
 cjmp LABEL66
 move v0, zero
 lbu v0, CONST(v1)
 seb v0, v0
 cjmp LABEL70
 move v0, zero
LABEL66:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL70:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
