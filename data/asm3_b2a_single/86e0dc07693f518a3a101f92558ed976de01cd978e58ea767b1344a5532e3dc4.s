 .name dbg.sum_file
 .offset 00000001200cfda0
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
 sd a0, (sp)
 ld t9, -CONST(gp)
 jalr t9
 move fp, a1
 move s5, v0
 addiu v0, zero, -1
 cjmp LABEL21
 move s0, zero
 move s3, zero
 ld s4, -CONST(gp)
 ld s6, -CONST(gp)
 sltiu s7, fp, CONST
 jmp LABEL27
 move s2, s4
LABEL90:
 cjmp LABEL29
 ld t9, -CONST(gp)
 cjmp LABEL31
 ld t9, -CONST(gp)
LABEL56:
 cjmp LABEL33
 ld v0, -CONST(gp)
 sltiu fp, fp, CONST
 cjmp LABEL36
 daddiu a2, s3, CONST
 andi v0, s0, CONST
 srl s0, s0, CONST
 addu v0, v0, s0
 andi a1, v0, CONST
 sra v0, v0, CONST
 ld a3, (sp)
 dsrl a2, a2, CONST
 addu a1, a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL50
 addiu v0, zero, CONST
LABEL29:
 jalr t9
 move a0, s5
 cjmp LABEL31
 ld t9, -CONST(gp)
 cjmp LABEL56
 nop
LABEL31:
 jalr t9
 ld a0, (sp)
 move v0, zero
LABEL50:
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
LABEL92:
 ld v1, -CONST(gp)
 daddu s1, v0, v1
LABEL83:
 sll v0, s0, CONST
 andi v0, v0, CONST
 srl s0, s0, CONST
 addu v0, v0, s0
 lb s0, (v1)
 addu s0, s0, v0
 daddiu v1, v1, CONST
 cjmp LABEL83
 andi s0, s0, CONST
LABEL27:
 addiu a2, zero, CONST
LABEL99:
 move a1, s4
 move t9, s6
 jalr t9
 move a0, s5
 cjmp LABEL90
 move s1, v0
 cjmp LABEL92
 daddu s3, s3, v0
 daddu s1, s4, v0
LABEL97:
 lb v0, -1(s1)
 daddiu s1, s1, -1
 cjmp LABEL97
 addu s0, v0, s0
 jmp LABEL99
 addiu a2, zero, CONST
LABEL33:
 daddiu v0, v0, -CONST
 sd v0, (sp)
LABEL36:
 daddiu a2, s3, CONST
 ld a3, (sp)
 dsrl a2, a2, CONST
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL50
 addiu v0, zero, CONST
LABEL21:
 jmp LABEL50
 move v0, zero
