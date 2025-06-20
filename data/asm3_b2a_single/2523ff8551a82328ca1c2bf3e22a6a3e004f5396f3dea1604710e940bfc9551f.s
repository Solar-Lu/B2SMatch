 .name dbg.sortcmp
 .offset 00000001200c6164
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld s1, (a0)
 ld v0, -CONST(gp)
 lwl s0, CONST(v0)
 lwr s0, CONST(v0)
 lui v0, CONST
 and v0, s0, v0
 lui v1, CONST
 cjmp LABEL17
 ld s2, (a1)
 lui v1, CONST
 cjmp LABEL20
 lui v1, CONST
 cjmp LABEL22
 lui v1, CONST
 cjmp LABEL24
 lui v1, CONST
 cjmp LABEL26
 lui v1, CONST
 cjmp LABEL28
 lui v1, CONST
 cjmp LABEL30
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s1)
 move s3, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s2)
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 jmp LABEL44
 nop
LABEL17:
 ld v0, CONST(s2)
 ld v1, CONST(s1)
 dsubu v0, v0, v1
LABEL44:
 cjmp LABEL49
 dsra32 v0, v0, CONST
LABEL30:
 ld a1, (s2)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s1)
 cjmp LABEL55
 nop
LABEL99:
 dext s0, s0, CONST, CONST
 cjmp LABEL58
 nop
 sll v0, v0, CONST
 negu v0, v0
LABEL101:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL20:
 ld v0, CONST(s2)
 ld v1, CONST(s1)
 jmp LABEL44
 dsubu v0, v0, v1
LABEL22:
 ld v0, CONST(s2)
 ld v1, CONST(s1)
 jmp LABEL44
 dsubu v0, v0, v1
LABEL24:
 ld v0, CONST(s2)
 ld v1, CONST(s1)
 jmp LABEL44
 dsubu v0, v0, v1
LABEL26:
 lw v0, CONST(s2)
 andi v0, v0, CONST
 xori v0, v0, CONST
 sltiu v0, v0, CONST
 lw v1, CONST(s1)
 andi v1, v1, CONST
 xori v1, v1, CONST
 sltiu v1, v1, CONST
 jmp LABEL44
 subu v0, v0, v1
LABEL28:
 ld a1, (s2)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s1)
 jmp LABEL44
 nop
LABEL55:
 dsra32 v0, v0, CONST
LABEL49:
 jmp LABEL99
 ori v0, v0, CONST
LABEL58:
 jmp LABEL101
 sll v0, v0, CONST
