 .name dbg.make_human_readable_str
 .offset 00000001200f73e0
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
 cjmp LABEL10
 daddiu gp, gp, CONST
 sltiu v0, a1, CONST
 cjmp LABEL13
 dmult a0, a1
 mflo a0
LABEL13:
 cjmp LABEL16
 dsrl s0, a2, CONST
 sltiu v0, a0, CONST
 cjmp LABEL19
 ld s4, -CONST(gp)
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
 jmp LABEL23
 lui v1, CONST
LABEL19:
 move s0, a0
 daddiu s4, s4, CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
 jmp LABEL29
 move s1, zero
LABEL16:
 daddu a0, s0, a0
 ddivu zero, a0, a2
 teq a2, zero, CONST
 mflo s0
 ld a1, -CONST(gp)
 daddiu s4, a1, CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
 move s1, zero
LABEL92:
 ld v0, -CONST(gp)
LABEL79:
 ld v0, CONST(v0)
 cjmp LABEL42
 ld t9, -CONST(gp)
LABEL97:
 ld s3, -CONST(gp)
 lb t0, (s2)
 move a3, s1
 move a2, s0
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s3)
 ld v0, CONST(s3)
LABEL100:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL65:
 move a0, s0
LABEL23:
 daddiu s2, s2, CONST
 sltu v0, a0, v1
 cjmp LABEL65
 dsrl s0, a0, CONST
 andi a0, a0, CONST
 sll s1, a0, CONST
 addu a0, s1, a0
 sll s1, a0, CONST
 addiu s1, s1, CONST
 sltiu v0, s1, CONST
 cjmp LABEL73
 dsrl s1, s1, CONST
 daddiu s0, s0, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 move s1, zero
LABEL29:
 cjmp LABEL79
 ld v0, -CONST(gp)
 sltiu s1, s1, CONST
 cjmp LABEL82
 ld a1, -CONST(gp)
 daddiu s0, s0, CONST
 daddiu s4, a1, CONST
 jmp LABEL79
 addiu s1, zero, CONST
LABEL73:
 ld s4, -CONST(gp)
 jmp LABEL29
 daddiu s4, s4, CONST
LABEL82:
 daddiu s4, a1, CONST
 jmp LABEL92
 addiu s1, zero, CONST
LABEL42:
 jalr t9
 addiu a0, zero, CONST
 ld v1, -CONST(gp)
 jmp LABEL97
 sd v0, CONST(v1)
LABEL10:
 ld v0, -CONST(gp)
 jmp LABEL100
 daddiu v0, v0, CONST
