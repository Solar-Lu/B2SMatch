 .name dbg.read_cmdline
 .offset 00000001200fee30
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
 move s0, a0
 move s1, a1
 move s2, a3
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 addiu a2, s1, -1
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 sll v0, v0, CONST
 cjmp LABEL25
 daddu v1, s0, v0
 sb zero, (v1)
 addiu s4, v0, -1
 daddu v0, s0, s4
 addiu a0, zero, -1
LABEL46:
 lb v1, (v0)
 cjmp LABEL32
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 sb zero, (v0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s3, v0
 move v0, s4
 jmp LABEL43
 addiu a1, zero, CONST
LABEL32:
 addiu s4, s4, -1
 cjmp LABEL46
 daddiu v0, v0, -1
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 sb zero, (v0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s3, v0
LABEL87:
 lb v1, (s3)
 addiu v0, zero, CONST
 cjmp LABEL59
 nop
LABEL96:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 sw v0, CONST(sp)
 lw s4, CONST(sp)
 move a2, s4
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL71
 ld ra, CONST(sp)
 addiu s4, s4, CONST
 slt v0, s4, s1
 cjmp LABEL75
 move a3, s2
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL71
 ld ra, CONST(sp)
LABEL92:
 daddiu v0, v0, -1
 sll v1, v0, CONST
 cjmp LABEL87
 nop
LABEL43:
 daddu a0, s0, v0
 lbu v1, (a0)
 sltiu v1, v1, CONST
 cjmp LABEL92
 nop
 jmp LABEL92
 sb a1, (a0)
LABEL59:
 jmp LABEL96
 daddiu s3, s3, CONST
LABEL75:
 daddu s3, s0, s4
 subu a2, s1, s4
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 move a3, s2
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 addiu v0, zero, CONST
 sb v0, -1(s3)
 daddu s0, s0, s1
 jmp LABEL114
 sb zero, -1(s0)
LABEL25:
 move a3, s2
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
LABEL114:
 ld ra, CONST(sp)
LABEL114:
 ld ra, CONST(sp)
LABEL71:
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
