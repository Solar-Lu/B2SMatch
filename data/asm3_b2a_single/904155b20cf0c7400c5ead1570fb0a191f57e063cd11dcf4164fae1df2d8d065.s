 .name dbg.check_existence_through_netlink
 .offset 000000012002edd4
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
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld fp, (v0)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(fp)
 sll s6, v0, CONST
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 addiu s7, zero, CONST
LABEL46:
 addiu a3, zero, CONST
LABEL38:
 addiu a2, zero, CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL30
 move s2, v0
 ld v0, CONST(sp)
 ld v0, (v0)
 lw v0, (v0)
 addiu v1, zero, CONST
 cjmp LABEL36
 addiu v1, zero, CONST
 cjmp LABEL38
 addiu a3, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL44
 addiu v0, zero, -1
LABEL30:
 cjmp LABEL46
 slti v0, v0, CONST
 cjmp LABEL48
 lw s0, (sp)
 sltiu v0, s0, CONST
 cjmp LABEL48
 dext v0, s0, CONST, CONST
 slt v0, s2, v0
 cjmp LABEL48
 move s3, sp
 addiu s5, zero, CONST
 jmp LABEL57
 addiu s4, zero, -4
LABEL36:
 jmp LABEL44
 lb v0, CONST(fp)
LABEL48:
 ld a0, -CONST(gp)
LABEL125:
 ld t9, -CONST(gp)
LABEL132:
 jalr t9
 daddiu a0, a0, CONST
 addiu v0, zero, -1
LABEL44:
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
LABEL140:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL44
 addiu v0, zero, -1
LABEL100:
 lhu v0, (s1)
 addiu v0, v0, CONST
 and v0, v0, s4
 subu s0, s0, v0
 daddu s1, s1, v0
 slti v0, s0, CONST
 cjmp LABEL91
 nop
 lhu a2, (s1)
 sltiu v0, a2, CONST
 cjmp LABEL91
 slt v0, s0, a2
 cjmp LABEL91
 nop
LABEL149:
 lhu v0, CONST(s1)
 cjmp LABEL100
 addiu a2, a2, -4
 slti v0, a2, CONST
 movz a2, s7, v0
 slt v0, a2, s6
 cjmp LABEL100
 daddiu a1, s1, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(fp)
 cjmp LABEL100
 nop
 lhu v0, CONST(s3)
 xori v0, v0, CONST
 sltiu v0, v0, CONST
 jmp LABEL100
 sb v0, CONST(fp)
LABEL91:
 lw v0, (s3)
LABEL151:
 addiu v0, v0, CONST
 and v0, v0, s4
 dext v0, v0, CONST, CONST
 dsubu s2, s2, v0
 cjmp LABEL46
 daddu s3, s3, v0
 slti v0, s2, CONST
 cjmp LABEL125
 ld a0, -CONST(gp)
 lw s0, (s3)
 sltiu v0, s0, CONST
 cjmp LABEL125
 dext v0, s0, CONST, CONST
 slt v0, s2, v0
 cjmp LABEL132
 ld t9, -CONST(gp)
LABEL57:
 lhu v0, CONST(s3)
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL91
 sltiu v0, s0, CONST
 cjmp LABEL140
 addiu s0, s0, -CONST
 slti v0, s0, CONST
 cjmp LABEL91
 daddiu s1, s3, CONST
 lhu a2, CONST(s3)
 sltiu v0, a2, CONST
 cjmp LABEL91
 slt v0, s0, a2
 cjmp LABEL149
 nop
 jmp LABEL151
 lw v0, (s3)
