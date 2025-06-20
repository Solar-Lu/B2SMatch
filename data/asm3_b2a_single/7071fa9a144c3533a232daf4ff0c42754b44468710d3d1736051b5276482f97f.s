 .name dbg.xstrtou_range_sfx
 .offset 0000000120105990
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
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
 lb v0, (a0)
 addiu v1, zero, CONST
 cjmp LABEL16
 move s2, a0
 move s3, a2
 move s4, a3
 addiu v1, zero, CONST
 cjmp LABEL16
 move s0, t0
 addiu v0, v0, -9
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL16
 sltiu v0, v0, CONST
 cjmp LABEL16
 ld v0, -CONST(gp)
 ld s6, (v0)
 lw s7, (s6)
 sw zero, (s6)
 move a2, a1
 ld t9, -CONST(gp)
 jalr t9
 move a1, sp
 addiu v1, zero, CONST
 dsll32 v1, v1, CONST
 sltu v1, v0, v1
 cjmp LABEL40
 sll s1, v0, CONST
 lw v0, (s6)
 cjmp LABEL16
 move s5, s1
 ld v0, (sp)
 cjmp LABEL16
 nop
 cjmp LABEL48
 sw s7, (s6)
 lw s1, CONST(s0)
 cjmp LABEL51
 ld v0, (sp)
 ld s6, (sp)
 move a1, s6
LABEL61:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL58
 daddiu s0, s0, CONST
 lw s1, CONST(s0)
 cjmp LABEL61
 move a1, s6
LABEL48:
 ld v0, (sp)
LABEL51:
 lb v0, (v0)
 cjmp LABEL65
 move a1, s2
LABEL99:
 sltu v0, s5, s3
 cjmp LABEL68
 sltu v0, s4, s5
 cjmp LABEL68
 move v0, s5
 ld ra, CONST(sp)
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
LABEL40:
 addiu v0, zero, CONST
 sw v0, (s6)
LABEL16:
 move a1, s2
LABEL65:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL58:
 multu s1, s5
 mflo v1
 mfhi v0
 dinsu v1, v0, CONST, CONST
 sll v0, v1, CONST
 dext v0, v0, CONST, CONST
 cjmp LABEL68
 mul s1, s5, s1
 jmp LABEL99
 move s5, s1
LABEL68:
 dext a3, s4, CONST, CONST
 dext a2, s3, CONST, CONST
 move a1, s2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
