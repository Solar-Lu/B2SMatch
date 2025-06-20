 .name dbg.load_history
 .offset 00000001200f8f28
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s2, a0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(a0)
 cjmp LABEL16
 move s1, v0
 lw v0, CONST(s2)
 cjmp LABEL19
 addiu a2, zero, CONST
 addiu s0, v0, -1
 dext s0, s0, CONST, CONST
 daddiu s0, s0, CONST
 dsll s0, s0, CONST
 daddu s0, s2, s0
 daddiu s3, s2, CONST
 ld t9, -CONST(gp)
LABEL32:
 jalr t9
 ld a0, (s0)
 sd zero, (s0)
 daddiu s0, s0, -8
 cjmp LABEL32
 ld t9, -CONST(gp)
 addiu a2, zero, CONST
LABEL19:
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 sw zero, CONST(s2)
 move s0, zero
 jmp LABEL41
 ld s5, -CONST(gp)
LABEL52:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
LABEL41:
 move t9, s5
 bal CONST
 move a0, s1
 cjmp LABEL49
 move s4, v0
 lb v0, (s4)
 cjmp LABEL52
 dext s3, s0, CONST, CONST
 dsll s3, s3, CONST
 daddu s3, sp, s3
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s3)
 sd s4, (s3)
 lw v0, CONST(s2)
 addiu v0, v0, CONST
 sw v0, CONST(s2)
 addiu s0, s0, CONST
 lw v0, CONST(s2)
 xor v0, v0, s0
 jmp LABEL41
 movz s0, zero, v0
LABEL49:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 lw s3, CONST(s2)
 cjmp LABEL72
 move v1, zero
LABEL84:
 dext v0, s0, CONST, CONST
LABEL82:
 dsll v0, v0, CONST
 daddu v0, sp, v0
 ld s1, (v0)
 cjmp LABEL78
 nop
 addiu s0, s0, CONST
 lw v0, CONST(s2)
 cjmp LABEL82
 dext v0, s0, CONST, CONST
 jmp LABEL84
 move s0, v1
LABEL72:
 lw s5, CONST(s2)
 cjmp LABEL87
 dext v0, s0, CONST, CONST
 dsll v0, v0, CONST
 daddu v0, sp, v0
 ld s1, (v0)
 cjmp LABEL92
 daddiu s4, s2, CONST
LABEL107:
 sw s3, CONST(s2)
LABEL16:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL123:
 addiu s3, s3, CONST
 sltu v0, s3, s5
 cjmp LABEL107
 sd s1, (s4)
 dext v0, s0, CONST, CONST
 dsll v0, v0, CONST
 daddu v0, sp, v0
 ld s1, (v0)
 cjmp LABEL107
 daddiu s4, s4, CONST
LABEL133:
 addiu s0, s0, CONST
 xor v0, s0, s5
 movz s0, zero, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 sll v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL123
 nop
 jmp LABEL123
 sb zero, CONST(s1)
LABEL87:
 jmp LABEL107
 move s3, s5
LABEL78:
 lw s5, CONST(s2)
 cjmp LABEL107
 move s3, s5
 daddiu s4, s2, CONST
LABEL92:
 jmp LABEL133
 move s3, zero
