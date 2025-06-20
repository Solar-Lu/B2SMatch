 .name dbg.rev_main
 .offset 00000001200a26a0
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
 move fp, a1
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, fp
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu fp, fp, v0
 ld v1, (fp)
 ld v0, -CONST(gp)
 movz fp, v0, v1
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s1, v0
 addiu s0, zero, CONST
 sd zero, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld s7, -CONST(gp)
 ld v0, -CONST(gp)
 jmp LABEL38
 sd v0, (sp)
LABEL71:
 move t9, s7
LABEL75:
 jalr t9
 dsll a0, s0, CONST
 move s2, v0
 move a2, s0
 move a1, s1
 ld t9, (sp)
 jalr t9
 move a0, v0
 sll v0, v0, CONST
 cjmp LABEL50
 ld t9, -CONST(gp)
LABEL124:
 jalr t9
 move a0, s2
 ld a1, (s6)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
LABEL90:
 daddiu s4, s0, -1
 daddu s2, s1, s4
 addiu v0, zero, CONST
 sb v0, (s2)
 dsubu a1, s0, s3
 sll a1, a1, CONST
 move a2, s5
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, s1, s3
 cjmp LABEL68
 ld t9, -CONST(gp)
 lb v0, (s2)
 cjmp LABEL71
 daddu v0, s1, s0
 lb v1, -2(v0)
 addiu v0, zero, CONST
 cjmp LABEL75
 move t9, s7
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 cjmp LABEL75
 move t9, s7
 dsrl v0, s0, CONST
 daddiu s0, s0, CONST
 daddu s0, v0, s0
 move a1, s0
 ld t9, CONST(sp)
 jalr t9
 move a0, s1
 move s1, v0
 jmp LABEL90
 move s3, s4
LABEL50:
 cjmp LABEL92
 move a2, s0
 addiu a3, v0, -1
 cjmp LABEL95
 move a1, s2
 dsll v1, a3, CONST
 daddu a0, s2, v1
 lw a1, (a0)
 addiu a0, zero, CONST
 cjmp LABEL101
 move a0, s2
 addiu a3, v0, -2
 cjmp LABEL92
 daddiu v1, v1, -4
 move a0, s2
LABEL101:
 daddu v0, s2, v1
 move v1, zero
LABEL117:
 lw a1, (a0)
 lw a2, (v0)
 sw a2, (a0)
 sw a1, (v0)
 addiu v1, v1, CONST
 daddiu a0, a0, CONST
 subu a1, a3, v1
 slt a1, v1, a1
 cjmp LABEL117
 daddiu v0, v0, -4
 move a2, s0
LABEL92:
 move a1, s2
LABEL95:
 ld t9, CONST(sp)
 jalr t9
 move a0, s1
 jmp LABEL124
 ld t9, -CONST(gp)
LABEL68:
 jalr t9
 move a0, s5
LABEL145:
 ld v0, (fp)
 cjmp LABEL129
 ld t9, -CONST(gp)
LABEL38:
 daddiu fp, fp, CONST
 ld t9, CONST(sp)
 jalr t9
 ld a0, -8(fp)
 cjmp LABEL135
 move s5, v0
 move s3, zero
 ld s6, -CONST(gp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 jmp LABEL90
 sd v0, CONST(sp)
LABEL135:
 addiu v0, zero, CONST
 jmp LABEL145
 sd v0, CONST(sp)
LABEL129:
 jalr t9
 ld a0, CONST(sp)
 nop
 nop
 nop
