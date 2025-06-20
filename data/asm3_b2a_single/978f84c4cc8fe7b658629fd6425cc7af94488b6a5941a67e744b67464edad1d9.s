 .name dbg.split_main
 .offset 00000001200ccf60
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
 move s0, a1
 addiu v0, zero, CONST
 sw v0, (sp)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 move t0, sp
 daddiu a2, sp, CONST
 move a3, a2
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s5, v0
 andi v0, v0, CONST
 cjmp LABEL32
 addiu v0, zero, CONST
 sd v0, CONST(sp)
LABEL94:
 andi s5, s5, CONST
 cjmp LABEL36
 ld a1, -CONST(gp)
LABEL100:
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu v0, s0, v0
 sd v0, CONST(sp)
 ld a0, (v0)
 cjmp LABEL44
 ld v1, CONST(sp)
 ld s0, CONST(v0)
 cjmp LABEL47
 nop
LABEL103:
 ld t9, -CONST(gp)
 jalr t9
 nop
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
LABEL108:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 lw a0, (sp)
 dext v1, a0, CONST, CONST
 daddu v0, v1, v0
 sltiu v0, v0, CONST
 cjmp LABEL63
 ld t9, -CONST(gp)
 addiu a0, a0, CONST
 jalr t9
 dext a0, a0, CONST, CONST
 move s1, v0
 lwu a2, (sp)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move a2, s1
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 move s4, v0
 move s2, zero
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld fp, -CONST(gp)
 jmp LABEL85
 ld s7, -CONST(gp)
LABEL32:
 addiu a2, zero, -1
 dsll32 a2, a2, CONST
 daddiu a2, a2, -1
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL94
 sd v0, CONST(sp)
LABEL36:
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL100
 sd v0, CONST(sp)
LABEL47:
 ld s0, -CONST(gp)
 jmp LABEL103
 daddiu s0, s0, CONST
LABEL44:
 ld v0, -CONST(gp)
 sd v0, (v1)
 ld s0, -CONST(gp)
 jmp LABEL108
 daddiu s0, s0, CONST
LABEL63:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL202:
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
LABEL142:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL159:
 addiu a1, a1, CONST
 sb a1, (v1)
 ld s2, CONST(sp)
LABEL140:
 cjmp LABEL125
 move a2, s1
 slt s0, s1, s2
 move v0, s1
 movz v0, s2, s0
 move s0, v0
 dsubu s2, s2, v0
LABEL188:
 move a2, s0
 move a1, s3
 move t9, s6
 jalr t9
 addiu a0, zero, CONST
 dsubu s1, s1, s0
 cjmp LABEL85
 daddu s3, s3, s0
LABEL204:
 cjmp LABEL140
 nop
 cjmp LABEL142
 addiu a1, zero, CONST
 move t9, fp
 jalr t9
 move a0, s4
 addiu a1, zero, CONST
 move t9, s7
 jalr t9
 move a0, v0
 lw s0, (sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 daddiu v1, v0, -1
 daddu v1, s4, v1
 lb a1, (v1)
 slti a0, a1, CONST
 cjmp LABEL159
 sltiu a0, s0, CONST
 cjmp LABEL161
 addiu a0, zero, CONST
 addiu a3, zero, CONST
LABEL173:
 sb a3, (v1)
 dext v1, a0, CONST, CONST
 dsubu v1, v0, v1
 daddu v1, s4, v1
 lb a1, (v1)
 slti a2, a1, CONST
 cjmp LABEL159
 addiu a0, a0, CONST
 sltu a1, s0, a0
 cjmp LABEL173
 nop
 ld s2, CONST(sp)
 jmp LABEL140
 move s4, zero
LABEL161:
 ld s2, CONST(sp)
 jmp LABEL140
 move s4, zero
LABEL125:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL185
 dsubu v0, v0, s3
 daddiu s2, s2, -1
 jmp LABEL188
 daddiu s0, v0, CONST
LABEL185:
 move a2, s1
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
LABEL85:
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 ld t9, CONST(sp)
 jalr t9
 move a0, zero
 cjmp LABEL200
 move s1, v0
 cjmp LABEL202
 ld s3, -CONST(gp)
 jmp LABEL204
 ld s6, -CONST(gp)
LABEL200:
 move v0, zero
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
