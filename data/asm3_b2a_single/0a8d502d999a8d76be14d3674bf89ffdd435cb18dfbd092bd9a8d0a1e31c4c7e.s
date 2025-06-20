 .name dbg.build_row
 .offset 00000001200bece8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s1, a0
 move s0, a1
 ld v0, -CONST(gp)
 lw v0, (v0)
 sll a2, v0, CONST
 subu a2, a2, v0
 addiu a2, a2, CONST
 dext a2, a2, CONST, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 daddiu a3, s0, CONST
 addiu a2, zero, -1
 ld a1, -CONST(gp)
 addiu t2, zero, CONST
 lui t0, CONST
 ori t0, t0, CONST
 jmp LABEL25
 addiu t1, zero, CONST
LABEL74:
 move s1, v1
LABEL84:
 sltiu v0, a0, CONST
LABEL71:
 cjmp LABEL29
 dext t3, a0, CONST, CONST
 dext v1, a0, CONST, CONST
 dsll v0, v1, CONST
 daddu v0, v0, v1
 dsll t3, v0, CONST
 daddu v0, v0, t3
 dsll t3, v0, CONST
 daddu v0, v0, t3
 dsll t3, v0, CONST
 daddu v0, v0, t3
 dsll v0, v0, CONST
 daddu v0, v0, v1
 dextu v0, v0, CONST, CONST
 addiu v0, v0, CONST
 sb v0, (s1)
 dext t3, a0, CONST, CONST
LABEL29:
 dsll v1, t3, CONST
 daddu v1, v1, t3
 dsll v0, v1, CONST
 daddu v1, v1, v0
 dsll v0, v1, CONST
 daddu v1, v1, v0
 dsll v0, v1, CONST
 daddu v0, v1, v0
 dsll v0, v0, CONST
 daddu v0, v0, t3
 dextu v0, v0, CONST, CONST
 sll v1, v0, CONST
 addu v0, v1, v0
 sll v0, v0, CONST
 subu a0, a0, v0
 addiu a0, a0, CONST
 sb a0, CONST(s1)
 daddiu s1, s1, CONST
LABEL89:
 cjmp LABEL64
 move v0, s1
LABEL25:
 daddiu s0, s0, CONST
 lw a0, -4(s0)
 cjmp LABEL68
 nop
 lw v0, (a1)
 cjmp LABEL71
 sltiu v0, a0, CONST
 sltiu v0, a0, CONST
 cjmp LABEL74
 daddiu v1, s1, CONST
 sb t2, CONST(s1)
 multu a0, t0
 mfhi v0
 srl v0, v0, CONST
 addiu t3, v0, CONST
 sb t3, (s1)
 mul t3, v0, t1
 subu a0, a0, t3
 jmp LABEL84
 move s1, v1
LABEL68:
 lw v0, (a1)
 addiu v0, v0, CONST
 dext v0, v0, CONST, CONST
 jmp LABEL89
 daddu s1, s1, v0
LABEL64:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
