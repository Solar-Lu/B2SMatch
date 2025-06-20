 .name dbg.bb__pgsreader
 .offset 00000001200098e8
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
 sltiu v0, a3, CONST
 cjmp LABEL15
 daddiu gp, gp, CONST
 move s2, t0
 move s3, a3
 move s0, a2
 move s6, a1
 move s5, a0
 move s1, zero
 sw a3, (sp)
 addiu s4, zero, CONST
 ld s7, -CONST(gp)
 daddiu s7, s7, -CONST
 jmp LABEL27
 daddu fp, a2, a3
LABEL15:
 ld v0, -CONST(gp)
 ld v0, (v0)
 addiu v1, zero, CONST
 sw v1, (v0)
 jmp LABEL33
 addiu v0, zero, CONST
LABEL56:
 jmp LABEL27
 addiu s1, zero, CONST
LABEL58:
 move s1, zero
LABEL27:
 move a2, s2
LABEL61:
 lw a1, (sp)
LABEL69:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL43
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 sll v0, v0, CONST
 addiu v0, v0, -1
 cjmp LABEL49
 addiu a0, zero, CONST
 daddu v1, s0, v0
 lb a1, (v1)
 cjmp LABEL53
 nop
LABEL49:
 addiu v0, v0, CONST
 cjmp LABEL56
 nop
LABEL101:
 cjmp LABEL58
 nop
 lb v0, (s0)
 cjmp LABEL61
 move a2, s2
 cjmp LABEL61
 addiu v0, v0, -9
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL61
 sltiu v0, v0, CONST
 cjmp LABEL69
 lw a1, (sp)
 cjmp LABEL71
 nop
LABEL103:
 move a1, s0
 move t9, s5
 jalr t9
 move a0, s6
 cjmp LABEL61
 move a2, s2
 jmp LABEL79
 ld ra, CONST(sp)
LABEL43:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 addiu v1, zero, CONST
 addiu a0, zero, CONST
 movz a0, v1, v0
 move v0, a0
LABEL33:
 ld ra, CONST(sp)
LABEL79:
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
LABEL53:
 jmp LABEL101
 sb zero, (v1)
LABEL71:
 jmp LABEL103
 sd fp, (s6)
