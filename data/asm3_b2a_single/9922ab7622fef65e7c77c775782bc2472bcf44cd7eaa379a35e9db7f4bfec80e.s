 .name dbg.list_table
 .offset 0000000120092528
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
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 sd s0, CONST(sp)
 ld v0, -CONST(gp)
 ld s0, (v0)
 ld s1, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 sll v0, v0, CONST
 cjmp LABEL25
 daddu s1, s1, v0
 lbu v1, -1(s1)
 addiu v1, v1, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL25
 nop
 addiu v0, v0, CONST
LABEL25:
 slti a0, v0, CONST
 addiu v1, zero, CONST
 movn v0, v1, a0
 sd v0, CONST(sp)
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 addiu a1, v0, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 lw v0, CONST(s0)
 cjmp LABEL46
 addiu s5, zero, CONST
 move s1, zero
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL61
 sd v0, CONST(sp)
LABEL138:
 cjmp LABEL63
 srl s4, s4, CONST
 mul s4, s4, s3
 move v0, s4
 sd v0, CONST(sp)
 jmp LABEL68
 sd zero, CONST(sp)
LABEL63:
 sd s3, CONST(sp)
 jmp LABEL68
 sd zero, CONST(sp)
LABEL170:
 jmp LABEL73
 daddiu fp, v1, -CONST
LABEL201:
 addiu v0, zero, CONST
 jmp LABEL76
 move s4, v0
LABEL208:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s6
 jmp LABEL82
 move s7, v0
LABEL220:
 daddiu t9, t9, CONST
 bal CONST
 move a0, s6
 sltu v1, zero, s3
 subu s3, s3, v1
 addu s3, s3, v0
LABEL232:
 addiu s0, zero, CONST
 addiu v0, zero, CONST
 ld v1, CONST(sp)
 movz s0, v0, v1
 lbu s6, CONST(s2)
 ld t9, CONST(sp)
 jalr t9
 move a0, s6
 sd v0, (sp)
 move t3, s6
 move t2, s0
 ld t1, CONST(sp)
 move t0, s3
 move a3, s7
 move a2, s4
 ld a1, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 move a1, s1
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
LABEL127:
 addiu s1, s1, CONST
 ld v0, -CONST(gp)
 ld s0, (v0)
 lw v0, CONST(s0)
 slt v0, s1, v0
 cjmp LABEL46
 daddiu s5, s5, CONST
LABEL61:
 dsll v0, s1, CONST
 daddu v0, v0, s1
 dsll v0, v0, CONST
 daddu v0, s0, v0
 ld s2, CONST(v0)
 cjmp LABEL127
 ld t9, CONST(sp)
 jalr t9
 move a0, s2
 cjmp LABEL127
 ld t9, CONST(sp)
 jalr t9
 move a0, s2
 move s3, v0
 lw s4, CONST(s0)
 sltiu v0, s4, CONST
 cjmp LABEL138
 sltiu v0, s4, CONST
 addiu v0, zero, CONST
 divu zero, v0, s4
 teq s4, zero, CONST
 mflo v0
 divu zero, s3, v0
 teq v0, zero, CONST
 mflo v1
 sd v1, CONST(sp)
 divu zero, s3, v0
 teq v0, zero, CONST
 mfhi v0
 move v1, v0
 sd v1, CONST(sp)
LABEL68:
 ld s6, CONST(s0)
 addiu v0, s1, CONST
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 addiu s4, v0, CONST
 daddiu v0, s0, CONST
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 sll v0, v0, CONST
 move s7, v0
 daddu v1, s6, s7
 lbu v1, -1(v1)
 addiu v1, v1, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL170
 ld v1, -CONST(gp)
 ld v1, -CONST(gp)
 daddiu fp, v1, -CONST
LABEL73:
 daddiu a0, v0, -4
 ld v0, CONST(sp)
 daddiu a1, v0, -CONST
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, s6, a0
 cjmp LABEL180
 ld t9, -CONST(gp)
 addiu s7, s7, -4
 ld v0, -CONST(gp)
 daddiu fp, v0, -CONST
LABEL180:
 jalr t9
 move a0, fp
 sll v0, v0, CONST
 subu a3, s4, v0
 ld t3, CONST(sp)
 move t2, fp
 move t1, s6
 move t0, s7
 addiu a3, a3, -2
 ld v0, CONST(sp)
 daddiu a2, v0, -CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 lbu v0, (s2)
 cjmp LABEL201
 xori v0, v0, CONST
 addiu a0, zero, CONST
 addiu v1, zero, CONST
 movz v1, a0, v0
 move s4, v1
LABEL76:
 lb v0, CONST(s0)
 cjmp LABEL208
 daddu s6, s0, s5
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s6
 lw s7, CONST(s0)
 divu zero, v0, s7
 teq s7, zero, CONST
 mflo s7
 addiu s7, s7, CONST
LABEL82:
 lb v0, CONST(s0)
 cjmp LABEL220
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s6
 sltu v1, zero, s3
 subu s3, s3, v1
 addu v0, s3, v0
 lw s3, CONST(s0)
 divu zero, v0, s3
 teq s3, zero, CONST
 mflo s3
 jmp LABEL232
 addiu s3, s3, CONST
LABEL46:
 lb v0, CONST(s0)
 cjmp LABEL235
 ld t9, -CONST(gp)
LABEL253:
 ld ra, CONST(sp)
LABEL258:
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
LABEL235:
 daddiu t9, t9, CONST
 bal CONST
 move a0, zero
 cjmp LABEL253
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL258
 ld ra, CONST(sp)
