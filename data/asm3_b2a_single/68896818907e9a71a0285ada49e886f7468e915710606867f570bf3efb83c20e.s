 .name dbg.read_stduu
 .offset 00000001200d2ca0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s4, a0
 move s5, a1
 ld s3, -CONST(gp)
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 jmp LABEL17
 addiu s1, zero, CONST
LABEL80:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL22
 move t9, s3
LABEL82:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL98:
 jmp LABEL28
 daddiu a2, a2, CONST
LABEL91:
 daddiu a2, a2, CONST
LABEL28:
 move a3, s5
LABEL109:
 dsubu a2, a2, s0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
LABEL17:
 move t9, s3
LABEL22:
 jalr t9
 move a0, s4
 cjmp LABEL43
 move s0, v0
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL49
 ld ra, CONST(sp)
 lb v0, (s0)
 cjmp LABEL43
 move v1, s0
 addiu v0, v0, -CONST
LABEL59:
 andi v0, v0, CONST
 sb v0, (v1)
 daddiu v1, v1, CONST
 lb v0, (v1)
 cjmp LABEL59
 addiu v0, v0, -CONST
 lb a0, (s0)
 sll a0, a0, CONST
 dsll v0, a0, CONST
 daddu v0, v0, a0
 dsll a1, v0, CONST
 daddu v0, v0, a1
 dsll a1, v0, CONST
 daddu v0, v0, a1
 dsll a1, v0, CONST
 daddu v0, v0, a1
 daddu v0, v0, a0
 dsra32 v0, v0, CONST
 sra a1, a0, CONST
 subu v0, v0, a1
 dsubu v1, v1, s0
 sll v1, v1, CONST
 slt v1, v0, v1
 cjmp LABEL43
 slti v1, a0, CONST
 cjmp LABEL80
 slti a0, a0, CONST
 cjmp LABEL82
 daddiu v1, s0, CONST
 move a2, s0
 addiu a3, zero, CONST
LABEL107:
 lb a0, (v1)
 sll a0, a0, CONST
 lb a1, CONST(v1)
 sra a1, a1, CONST
 or a0, a0, a1
 cjmp LABEL91
 sb a0, (a2)
 lb a0, CONST(v1)
 sll a0, a0, CONST
 lb a1, CONST(v1)
 sra a1, a1, CONST
 or a0, a0, a1
 cjmp LABEL98
 sb a0, CONST(a2)
 daddiu a2, a2, CONST
 lb a0, CONST(v1)
 sll a0, a0, CONST
 lbu a1, CONST(v1)
 or a0, a0, a1
 sb a0, -1(a2)
 addiu v0, v0, -4
 cjmp LABEL107
 daddiu v1, v1, CONST
 jmp LABEL109
 move a3, s5
LABEL43:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL49:
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
