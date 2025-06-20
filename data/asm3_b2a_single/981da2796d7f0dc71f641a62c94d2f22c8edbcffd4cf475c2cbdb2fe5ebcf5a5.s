 .name dbg.unpack_xz_stream
 .offset 00000001200b9594
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
 sd a2, CONST(sp)
 ld v0, -CONST(gp)
 ld v0, (v0)
 cjmp LABEL19
 move s0, a0
LABEL95:
 sd zero, (sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s6, v0
 sd v0, (sp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 addiu v0, zero, CONST
 cjmp LABEL35
 sd v0, CONST(sp)
 lb v0, (s0)
 cjmp LABEL38
 ld t9, -CONST(gp)
LABEL35:
 ld v0, -CONST(gp)
 lbu v1, CONST(v0)
 sb v1, (s6)
 daddiu v0, v0, CONST
 lbu v1, CONST(v0)
 sb v1, CONST(s6)
 lbu v1, CONST(v0)
 sb v1, CONST(s6)
 lbu v1, CONST(v0)
 sb v1, CONST(s6)
 lbu v1, CONST(v0)
 sb v1, CONST(s6)
 lbu v0, CONST(v0)
 sb v0, CONST(s6)
 addiu v0, zero, CONST
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
LABEL38:
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL59
 move s0, v0
 addiu v0, zero, CONST
 sw v0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL66
 addiu v1, zero, CONST
 sw v1, CONST(v0)
 lui v1, CONST
 sw v1, CONST(v0)
 sd zero, CONST(v0)
 sw zero, CONST(v0)
 sd v0, CONST(s0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
LABEL59:
 move fp, zero
 addiu s1, zero, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL88
 sd v0, CONST(sp)
LABEL19:
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 ld v1, -CONST(gp)
 jmp LABEL95
 sd v0, (v1)
LABEL142:
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 sll v0, v0, CONST
 cjmp LABEL102
 ld t9, -CONST(gp)
 cjmp LABEL104
 addiu v1, zero, CONST
 cjmp LABEL106
 nop
LABEL104:
 sd v0, CONST(sp)
 jmp LABEL109
 sd zero, CONST(sp)
LABEL102:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 addiu fp, zero, -1
LABEL106:
 cjmp LABEL115
 ld t9, -CONST(gp)
 jmp LABEL117
 ld s1, CONST(s0)
LABEL145:
 ld a2, CONST(sp)
 move a0, zero
 addiu a1, zero, CONST
LABEL128:
 daddu v1, s6, v0
 lbu v1, (v1)
 cjmp LABEL124
 nop
 daddiu v0, v0, CONST
 sltu v1, v0, a2
 cjmp LABEL128
 move a0, a1
 jmp LABEL130
 sd v0, CONST(sp)
LABEL124:
 cjmp LABEL132
 ld t9, CONST(sp)
 sd v0, CONST(sp)
 ld t9, CONST(sp)
LABEL132:
 jalr t9
 move a0, s0
 jmp LABEL138
 ld s5, CONST(sp)
LABEL88:
 ld v1, CONST(sp)
 ld v0, CONST(sp)
 cjmp LABEL142
 move a1, s6
LABEL109:
 addiu v0, zero, CONST
 cjmp LABEL145
 ld v0, CONST(sp)
LABEL130:
 ld s5, CONST(sp)
LABEL138:
 ld s7, CONST(sp)
 sd s5, CONST(s0)
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 lw v0, (s0)
 sltiu v1, v0, CONST
LABEL158:
 cjmp LABEL158
 nop
 dext v0, v0, CONST, CONST
 dsll v0, v0, CONST
 daddu v0, s2, v0
 ld v0, (v0)
 daddu v0, v0, gp
 jr v0
 nop
LABEL117:
 jalr t9
 ld a0, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld t9, -CONST(gp)
LABEL115:
 jalr t9
 move a0, s6
 move v0, fp
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
LABEL66:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL59
 move s0, zero
