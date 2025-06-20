 .name dbg.screen_dump
 .offset 000000012001168c
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
 ld s4, (v0)
 lbu v1, CONST(s4)
 lw v0, CONST(s4)
 subu v1, v1, v0
 sd v1, CONST(sp)
 lw v0, CONST(s4)
 lw s5, CONST(s4)
 daddu v0, v0, s5
 ld s5, (s4)
 cjmp LABEL25
 daddu s5, s5, v0
 lw v0, CONST(s4)
 cjmp LABEL25
 move fp, zero
 move s1, zero
 ld s6, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL34
 sd v0, (sp)
LABEL69:
 cjmp LABEL36
 move t9, s2
LABEL41:
 bal CONST
 addiu a0, zero, CONST
 addiu s1, s1, -1
 cjmp LABEL41
 move t9, s2
LABEL36:
 cjmp LABEL43
 ld t9, (sp)
 move t9, s2
LABEL49:
 bal CONST
 addiu a0, zero, CONST
 addiu s0, s0, -1
 cjmp LABEL49
 move t9, s2
 ld t9, (sp)
LABEL43:
 jalr t9
 move a0, s5
 move s0, zero
 move s1, zero
LABEL65:
 addiu s3, s3, CONST
 lbu v0, CONST(s4)
 slt v0, s3, v0
 cjmp LABEL59
 daddiu s5, s5, CONST
LABEL89:
 lw v0, CONST(s4)
 subu v1, s3, v0
 lw v0, CONST(s4)
 sltu v0, v1, v0
 cjmp LABEL65
 nop
 lw v0, (s6)
 andi v0, v0, CONST
 cjmp LABEL69
 nop
 lbu v0, (s5)
 cjmp LABEL69
 nop
 jmp LABEL65
 addiu s0, s0, CONST
LABEL59:
 addiu fp, fp, CONST
 ld v0, CONST(sp)
 cjmp LABEL25
 addiu s1, s1, CONST
 lw v0, CONST(s4)
 sltu v0, fp, v0
 cjmp LABEL82
 ld ra, CONST(sp)
LABEL34:
 lbu v0, CONST(s4)
 cjmp LABEL59
 move s0, zero
 move s3, zero
 addiu s7, zero, CONST
 jmp LABEL89
 ld s2, -CONST(gp)
LABEL25:
 ld ra, CONST(sp)
LABEL82:
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
