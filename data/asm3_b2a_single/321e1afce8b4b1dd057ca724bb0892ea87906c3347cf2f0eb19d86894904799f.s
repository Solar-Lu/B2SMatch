 .name dbg.varvalue
 .offset 0000000120074b10
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
 move s5, a0
 move s2, a3
 andi s1, a1, CONST
 andi s4, a2, CONST
 andi a1, a1, CONST
 lbu v0, (a0)
 addiu v0, v0, -CONST
 andi v1, v0, CONST
 sltiu v1, v1, CONST
 cjmp LABEL24
 sltu s6, zero, a1
 andi v0, v0, CONST
 dsll v0, v0, CONST
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 daddu v0, v1, v0
 ld v0, (v0)
 daddu v0, v0, gp
 jr v0
 nop
LABEL95:
 move v0, s0
LABEL106:
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
LABEL24:
 cjmp LABEL49
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 dsubu v0, v0, s5
 sll v0, v0, CONST
 addiu v0, v0, CONST
 move s7, zero
 move fp, v0
 dext v0, v0, CONST, CONST
 jmp LABEL60
 sd v0, (sp)
LABEL74:
 ld s2, (s2)
 cjmp LABEL63
 nop
LABEL60:
 ld s3, CONST(s2)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL63
 daddiu s0, v0, CONST
 dsubu v0, s0, s3
 sll v0, v0, CONST
 cjmp LABEL74
 ld a2, (sp)
 move a1, s5
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 jmp LABEL74
 movz s7, s0, v0
LABEL63:
 cjmp LABEL82
 ld t9, -CONST(gp)
LABEL49:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s5
 move s7, v0
 cjmp LABEL89
 nop
 ld t9, -CONST(gp)
LABEL82:
 jalr t9
 move a0, s7
 addiu v1, zero, CONST
 cjmp LABEL95
 move s0, v0
 addiu v1, zero, CONST
 cjmp LABEL95
 move a3, s4
 move a2, s6
 move a1, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s7
 jmp LABEL106
 move v0, s0
LABEL89:
 jmp LABEL95
 addiu s0, zero, -1
