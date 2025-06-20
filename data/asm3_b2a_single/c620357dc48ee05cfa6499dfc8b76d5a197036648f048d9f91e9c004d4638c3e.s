 .name dbg.deleteLines
 .offset 00000001200e0b90
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s1, a0
 move s2, a1
 ld a2, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a2, a2, CONST
 cjmp LABEL18
 ld t9, -CONST(gp)
LABEL32:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL18:
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 cjmp LABEL32
 move s0, v0
 ld v0, -CONST(gp)
 ld s4, (v0)
 lw v0, (s4)
 slt v1, v0, s1
 cjmp LABEL38
 slt v1, s2, v0
 cjmp LABEL40
 nop
 lw v0, CONST(s4)
 slt v0, s2, v0
 cjmp LABEL44
 slti v0, s1, CONST
 cjmp LABEL46
 ld t9, -CONST(gp)
 sw zero, (s4)
LABEL38:
 subu s1, s2, s1
LABEL77:
 lw v0, (s4)
 slt s2, s2, v0
 cjmp LABEL52
 addiu s1, s1, CONST
LABEL87:
 lw v0, CONST(s4)
 subu v0, v0, s1
 sw v0, CONST(s4)
 cjmp LABEL57
 addiu s2, s1, -1
 addiu s3, zero, -1
LABEL68:
 ld s1, (s0)
 ld v0, CONST(s0)
 sd s1, (v0)
 sd v0, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 addiu s2, s2, -1
 cjmp LABEL68
 move s0, s1
LABEL57:
 addiu v0, zero, CONST
 jmp LABEL32
 sb v0, CONST(s4)
LABEL44:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, s2, CONST
 jmp LABEL77
 subu s1, s2, s1
LABEL46:
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, s1, -1
 jmp LABEL77
 subu s1, s2, s1
LABEL40:
 subu s1, s2, s1
 addiu s1, s1, CONST
LABEL52:
 subu v0, v0, s1
 jmp LABEL87
 sw v0, (s4)
