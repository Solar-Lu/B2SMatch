 .name dbg.bb_strtoi
 .offset 0000000120009384
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 move s0, a1
 movz s0, sp, a1
 sd a0, (s0)
 lb v0, (a0)
 addiu v1, zero, CONST
 cjmp LABEL12
 daddiu gp, gp, CONST
LABEL50:
 andi v0, v0, CONST
 addiu v1, v0, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL18
 ori v0, v0, CONST
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL23
 ld v0, -CONST(gp)
LABEL18:
 ld v0, -CONST(gp)
 ld s1, (v0)
 sw zero, (s1)
 ld t9, -CONST(gp)
 jalr t9
 move a1, s0
 addiu v1, zero, CONST
 dsll v1, v1, CONST
 slt v1, v0, v1
 cjmp LABEL34
 lui v1, CONST
 slt v1, v0, v1
 cjmp LABEL37
 move a1, s0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, v0
 sll v0, v0, CONST
LABEL55:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL12:
 jmp LABEL50
 lb v0, CONST(a0)
LABEL23:
 ld v0, (v0)
 addiu v1, zero, CONST
 sw v1, (v0)
 jmp LABEL55
 addiu v0, zero, -1
LABEL34:
 addiu v0, zero, CONST
 sw v0, (s1)
 jmp LABEL55
 addiu v0, zero, -1
LABEL37:
 addiu v0, zero, CONST
 sw v0, (s1)
 jmp LABEL55
 addiu v0, zero, -1
