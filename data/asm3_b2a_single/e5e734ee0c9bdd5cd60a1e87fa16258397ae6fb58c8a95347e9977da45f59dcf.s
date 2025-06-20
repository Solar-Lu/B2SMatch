 .name dbg.send_tree
 .offset 00000001200acb8c
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
 daddiu gp, gp, CONST
 lhu s3, CONST(a0)
 addiu v1, zero, CONST
 addiu v0, zero, CONST
 movn v0, v1, s3
 addiu v1, zero, CONST
 addiu a2, zero, CONST
 cjmp LABEL21
 movz v1, a2, s3
 daddiu s4, a0, CONST
 dext a1, a1, CONST, CONST
 dsll a1, a1, CONST
 daddiu a0, a0, CONST
 daddu s6, a1, a0
 move s1, zero
 addiu a1, zero, -1
 ld fp, -CONST(gp)
 ld s5, -CONST(gp)
 daddiu s5, s5, -CONST
 jmp LABEL33
 addiu s7, zero, CONST
LABEL78:
 dsll s1, s3, CONST
 ld v0, (fp)
 daddu s1, v0, s1
LABEL43:
 lhu a1, CONST(s1)
 move t9, s5
 jalr t9
 lhu a0, CONST(s1)
 addiu s0, s0, -1
 cjmp LABEL43
 nop
 jmp LABEL45
 nop
LABEL82:
 ld v0, (fp)
 lhu a1, CONST(v0)
 move t9, s5
 jalr t9
 lhu a0, CONST(v0)
 addiu a1, zero, CONST
 move t9, s5
 jalr t9
 addiu a0, s0, -3
LABEL45:
 cjmp LABEL56
 move s1, s2
 move a1, s3
 xor a0, s3, s2
 addiu v0, zero, CONST
 movz v0, s7, a0
 move v1, a0
 addiu a2, zero, CONST
 addiu a0, zero, CONST
 movz a0, a2, v1
 move v1, a0
 move s1, zero
LABEL115:
 daddiu s4, s4, CONST
 cjmp LABEL21
 move s3, s2
LABEL33:
 addiu s0, s1, CONST
 slt a0, s0, v1
 cjmp LABEL73
 lhu s2, (s4)
 cjmp LABEL75
 nop
LABEL73:
 slt v0, s0, v0
 cjmp LABEL78
 nop
 cjmp LABEL80
 nop
 cjmp LABEL82
 dsll v0, s3, CONST
 ld v1, (fp)
 daddu v0, v1, v0
 lhu a1, CONST(v0)
 move t9, s5
 jalr t9
 lhu a0, CONST(v0)
 jmp LABEL82
 move s0, s1
LABEL80:
 slti s0, s0, CONST
 cjmp LABEL93
 move t9, s5
 ld v0, (fp)
 lhu a1, CONST(v0)
 jalr t9
 lhu a0, CONST(v0)
 move a1, s7
 move t9, s5
 jalr t9
 addiu a0, s1, -2
 jmp LABEL45
 nop
LABEL93:
 ld v0, (fp)
 lhu a1, CONST(v0)
 jalr t9
 lhu a0, CONST(v0)
 addiu a1, zero, CONST
 move t9, s5
 jalr t9
 addiu a0, s1, -CONST
 jmp LABEL45
 nop
LABEL75:
 jmp LABEL115
 move s1, s0
LABEL56:
 move a1, s3
 move v0, s7
 jmp LABEL115
 addiu v1, zero, CONST
LABEL21:
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
