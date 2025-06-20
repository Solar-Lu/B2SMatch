 .name dbg.bb_dump_size
 .offset 00000001200f27a0
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
 ld s2, CONST(a0)
 cjmp LABEL15
 daddiu gp, gp, -CONST
 move s6, zero
 ld s7, -CONST(gp)
 ld fp, -CONST(gp)
 daddiu fp, fp, -CONST
 addiu s5, zero, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL24
 sd v0, (sp)
LABEL119:
 ld s1, CONST(s2)
 lb v0, (s1)
 cjmp LABEL28
 nop
 jmp LABEL30
 sd s4, CONST(sp)
LABEL39:
 move s1, s0
LABEL57:
 daddiu s0, s1, CONST
 lb s3, CONST(s1)
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (sp)
 cjmp LABEL39
 addiu v0, zero, CONST
 cjmp LABEL41
 nop
LABEL67:
 lb s1, (s0)
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s7, -CONST
 cjmp LABEL48
 daddiu v1, s7, -CONST
 dsubu v0, v0, v1
 daddu v0, v0, fp
 lb v0, (v0)
 addu s4, v0, s4
LABEL88:
 lb v0, CONST(s0)
LABEL59:
 cjmp LABEL28
 daddiu s1, s0, CONST
LABEL30:
 cjmp LABEL57
 move s0, s1
 jmp LABEL59
 lb v0, CONST(s0)
LABEL41:
 lbu v0, CONST(s0)
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL65
 daddiu s1, s1, CONST
 jmp LABEL67
 move s0, s1
LABEL65:
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 sll v0, v0, CONST
 move v1, v0
 sd v1, CONST(sp)
LABEL83:
 lbu v0, CONST(s1)
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL67
 daddiu s0, s1, CONST
 jmp LABEL83
 move s1, s0
LABEL48:
 addiu v0, zero, CONST
 cjmp LABEL86
 addiu v0, zero, CONST
 cjmp LABEL88
 nop
 lbu v0, CONST(s0)
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v1, v0, CONST
 cjmp LABEL94
 daddiu a0, s0, CONST
 lui v1, CONST
 daddiu v1, v1, CONST
 dsrlv v0, v1, v0
 andi v0, v0, CONST
 cjmp LABEL100
 nop
 addiu s4, s4, CONST
 jmp LABEL88
 move s0, a0
LABEL86:
 ld v0, CONST(sp)
 jmp LABEL88
 addu s4, v0, s4
LABEL94:
 jmp LABEL88
 move s0, a0
LABEL100:
 jmp LABEL88
 move s0, a0
LABEL28:
 lw v0, CONST(s2)
 mul v1, v0, s4
 addu s6, v1, s6
LABEL123:
 ld s2, (s2)
 cjmp LABEL116
 move v0, s6
LABEL24:
 lw s4, CONST(s2)
 cjmp LABEL119
 nop
 lw v0, CONST(s2)
 mul v1, v0, s4
 jmp LABEL123
 addu s6, v1, s6
LABEL15:
 move s6, zero
 move v0, s6
LABEL116:
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
