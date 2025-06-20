 .name dbg.compress_block
 .offset 00000001200acda4
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
 sd a1, CONST(sp)
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v0, CONST(v0)
 cjmp LABEL19
 move s7, a0
 move s0, zero
 move fp, zero
 sd zero, (sp)
 move v0, zero
 ld s5, -CONST(gp)
 ld s1, (s5)
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 sd v1, CONST(sp)
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 jmp LABEL34
 sd v1, CONST(sp)
LABEL97:
 daddu v0, s1, s3
 lbu s6, CONST(v0)
 daddiu v0, s6, CONST
 dsll v0, v0, CONST
 daddu v0, s7, v0
 lhu a1, CONST(v0)
 jalr t9
 lhu a0, (v0)
 ld v0, CONST(sp)
 daddu v0, v0, s6
 lbu a1, (v0)
 cjmp LABEL47
 daddiu s6, s6, CONST
 ld v0, (sp)
LABEL112:
 addiu v1, v0, CONST
 sd v1, CONST(sp)
 dext v1, v0, CONST, CONST
 ld v0, -CONST(s1)
 dsll v1, v1, CONST
 daddu v0, v0, v1
 lhu s6, (v0)
 sltiu v0, s6, CONST
 cjmp LABEL58
 srl v0, s6, CONST
 daddu v0, s1, s6
 lbu v0, CONST(v0)
 sd v0, (sp)
LABEL116:
 ld v0, (sp)
 dext s3, v0, CONST, CONST
 dsll v0, s3, CONST
 ld v1, CONST(sp)
 daddu v0, v1, v0
 lhu a1, CONST(v0)
 move t9, s4
 jalr t9
 lhu a0, (v0)
 ld v0, CONST(sp)
 daddu s3, s3, v0
 lbu a1, (s3)
 cjmp LABEL75
 ld v0, CONST(sp)
 sd v0, (sp)
LABEL127:
 ld v0, (s5)
LABEL104:
 lw v0, CONST(v0)
 sltu v0, s2, v0
 cjmp LABEL19
 dsrl s0, s0, CONST
 move v0, s2
LABEL34:
 andi v1, v0, CONST
 cjmp LABEL85
 addiu s2, v0, CONST
 ld v1, (s5)
 dext a0, fp, CONST, CONST
 daddu v1, v1, a0
 lbu s0, CONST(v1)
 addiu fp, fp, CONST
LABEL85:
 dext v0, v0, CONST, CONST
 ld v1, -CONST(s1)
 daddu v0, v1, v0
 lbu s3, (v0)
 andi v0, s0, CONST
 cjmp LABEL97
 move t9, s4
 dsll s3, s3, CONST
 daddu s3, s7, s3
 lhu a1, CONST(s3)
 jalr t9
 lhu a0, (s3)
 jmp LABEL104
 ld v0, (s5)
LABEL47:
 dsll s6, s6, CONST
 daddu s6, s1, s6
 lw a0, CONST(s6)
 move t9, s4
 jalr t9
 subu a0, s3, a0
 jmp LABEL112
 ld v0, (sp)
LABEL58:
 daddu v0, s1, v0
 lbu v0, CONST(v0)
 jmp LABEL116
 sd v0, (sp)
LABEL75:
 ld v0, (sp)
 daddiu v0, v0, CONST
 dsll v0, v0, CONST
 daddu v0, s1, v0
 lw a0, CONST(v0)
 move t9, s4
 jalr t9
 subu a0, s6, a0
 ld v0, CONST(sp)
 jmp LABEL127
 sd v0, (sp)
LABEL19:
 lhu a1, CONST(s7)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 lhu a0, CONST(s7)
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
