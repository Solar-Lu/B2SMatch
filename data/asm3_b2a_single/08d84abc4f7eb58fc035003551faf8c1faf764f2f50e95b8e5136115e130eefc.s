 .name dbg.collect_blk
 .offset 000000012005da94
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
 move s4, a0
 ld v0, -CONST(gp)
 ld a0, (v0)
 lb v0, CONST(a0)
 cjmp LABEL19
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 move s0, v0
 sd zero, (sp)
 sd zero, CONST(sp)
 move s1, zero
 move s2, zero
 addiu s7, zero, CONST
 addiu s6, zero, CONST
 addiu s3, zero, CONST
 jmp LABEL32
 daddiu fp, sp, CONST
LABEL36:
 daddiu s0, s0, CONST
LABEL32:
 lb v0, (s0)
LABEL60:
 cjmp LABEL36
 nop
 cjmp LABEL36
 nop
 cjmp LABEL40
 nop
 cjmp LABEL42
 addiu v0, zero, CONST
 addiu s1, s1, CONST
 cjmp LABEL45
 addiu v0, zero, CONST
 cjmp LABEL47
 addiu a2, zero, CONST
 cjmp LABEL49
 move a1, zero
LABEL97:
 lbu v0, (s0)
 sltiu v0, v0, CONST
 cjmp LABEL32
 nop
LABEL58:
 daddiu s0, s0, CONST
 lbu v0, (s0)
 sltiu v0, v0, CONST
 cjmp LABEL58
 nop
 jmp LABEL60
 lb v0, (s0)
LABEL42:
 daddiu s0, s0, CONST
 jmp LABEL32
 move s1, zero
LABEL45:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL69
 sd v0, CONST(sp)
 dext s5, s2, CONST, CONST
 move a2, s5
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, fp
 cjmp LABEL69
 daddu s5, s0, s5
 lbu v0, (s5)
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL83
 nop
LABEL69:
 ld s5, CONST(sp)
 dsubu v0, s5, s0
 sll v0, v0, CONST
 sltiu s2, v0, CONST
 addiu v1, zero, CONST
 movn v1, v0, s2
 move s2, v1
 dext a2, v1, CONST, CONST
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, fp
 jmp LABEL97
 move s0, s5
LABEL47:
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld v1, (sp)
 daddu v0, v1, v0
 jmp LABEL97
 sd v0, (sp)
LABEL49:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld v1, CONST(sp)
 daddu v0, v1, v0
 sd v0, CONST(sp)
LABEL126:
 lb v0, (s0)
 cjmp LABEL60
 nop
 cjmp LABEL60
 nop
 daddiu s0, s0, CONST
LABEL122:
 lb v0, (s0)
 cjmp LABEL60
 nop
 cjmp LABEL122
 daddiu s0, s0, CONST
 jmp LABEL60
 daddiu s0, s0, -1
LABEL83:
 jmp LABEL126
 ld s0, CONST(sp)
LABEL19:
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 addiu t0, zero, CONST
 addiu a3, zero, CONST
 move a2, sp
 ld a1, CONST(s4)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, v0
 ld v1, (sp)
 dsll v1, v1, CONST
 sd v1, (sp)
 ld v1, CONST(sp)
 dsll v1, v1, CONST
 cjmp LABEL144
 sd v1, CONST(sp)
LABEL40:
 ld v1, CONST(s4)
 ld a0, (sp)
 sd a0, CONST(s4)
 sltu v0, a0, v1
 movn v1, a0, v0
 dsubu a0, a0, v1
 sd a0, (sp)
 ld a1, CONST(s4)
 ld v0, CONST(sp)
 sd v0, CONST(s4)
 sltu v1, a1, v0
 movz a1, v0, v1
 dsubu v0, v0, a1
 sd v0, CONST(sp)
 ld s0, -CONST(gp)
 daddiu s0, s0, -CONST
 move t9, s0
 bal CONST
 dsll a0, a0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
 ld a0, CONST(sp)
 move t9, s0
 bal CONST
 dsll a0, a0, CONST
 ld ra, CONST(sp)
LABEL190:
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
LABEL144:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL190
 ld ra, CONST(sp)
