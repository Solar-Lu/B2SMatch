 .name dbg.check_consistency
 .offset 0000000120091ac8
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
 ld s0, (v0)
 lw v0, CONST(s0)
 cjmp LABEL18
 nop
 lw v0, CONST(s0)
 cjmp LABEL18
 slti v0, a1, CONST
 cjmp LABEL23
 move s2, a1
LABEL18:
 ld ra, CONST(sp)
LABEL180:
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
LABEL23:
 move s1, a0
 lbu v0, CONST(a0)
 sd v0, CONST(sp)
 lbu s7, CONST(a0)
 lbu v1, CONST(a0)
 sd v1, CONST(sp)
 lbu v0, CONST(a0)
 sd v0, CONST(sp)
 lbu s3, CONST(a0)
 lbu fp, CONST(a0)
 andi v0, s3, CONST
 move v1, v0
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 move t9, s5
 bal CONST
 sd v1, (sp)
 move s4, v0
 lw a0, CONST(s0)
 sd a0, CONST(sp)
 lw s6, CONST(s0)
 move t9, s5
 bal CONST
 move a0, s1
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 move s5, v0
 lw v0, CONST(s0)
 sltiu v0, v0, CONST
 cjmp LABEL70
 sll s1, s7, CONST
 andi s1, s1, CONST
 ld v0, CONST(sp)
 or s1, s1, v0
 ld v0, CONST(sp)
 move a1, v0
 sd a1, CONST(sp)
 andi s7, s7, CONST
 move v0, s7
 sd v0, CONST(sp)
 ld a0, CONST(sp)
 mul v0, a0, s6
 divu zero, s4, v0
 teq v0, zero, CONST
 mflo s7
 divu zero, s4, v0
 teq v0, zero, CONST
 mfhi s4
 divu zero, s4, s6
 teq s6, zero, CONST
 mflo v0
 sd v0, CONST(sp)
 divu zero, s4, s6
 teq s6, zero, CONST
 mfhi s6
 addiu v1, s6, CONST
 sd v1, CONST(sp)
 lw s6, CONST(s0)
 cjmp LABEL99
 lw s4, CONST(s0)
 cjmp LABEL101
 ld v0, CONST(sp)
LABEL99:
 addiu a1, s2, CONST
LABEL182:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld a3, CONST(sp)
 ld a2, CONST(sp)
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld a3, CONST(sp)
 ld a2, CONST(sp)
 move a1, s7
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 lw v0, CONST(s0)
 sltiu v0, v0, CONST
 cjmp LABEL70
 sll s3, s3, CONST
LABEL184:
 andi s3, s3, CONST
 ld v0, CONST(sp)
 or s3, s3, v0
 ld v0, CONST(sp)
 addu v0, v0, s5
 addiu v1, v0, -1
 mul v0, s6, s4
 divu zero, v1, v0
 teq v0, zero, CONST
 mflo s1
 divu zero, v1, v0
 teq v0, zero, CONST
 mfhi v0
 divu zero, v0, s4
 teq s4, zero, CONST
 mflo s5
 divu zero, v0, s4
 teq s4, zero, CONST
 mfhi s4
 cjmp LABEL145
 addiu s4, s4, CONST
 cjmp LABEL147
 ld v0, (sp)
LABEL145:
 addiu a1, s2, CONST
LABEL186:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld a3, (sp)
 move a2, fp
 move a1, s3
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 move a3, s4
 move a2, s5
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL70:
 lw v0, CONST(s0)
LABEL188:
 addiu v0, v0, -1
 cjmp LABEL170
 ld v1, (sp)
 lw v0, CONST(s0)
 cjmp LABEL18
 nop
LABEL170:
 addiu a1, s2, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL180
 ld ra, CONST(sp)
LABEL101:
 cjmp LABEL182
 addiu a1, s2, CONST
 jmp LABEL184
 sll s3, s3, CONST
LABEL147:
 cjmp LABEL186
 addiu a1, s2, CONST
 jmp LABEL188
 lw v0, CONST(s0)
