 .name dbg.print_e2flags
 .offset 00000001200d5628
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
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
 move s1, a0
 andi a2, a2, CONST
 cjmp LABEL15
 move s2, a1
 addiu s4, zero, CONST
 ld s0, -CONST(gp)
 daddiu s0, s0, -CONST
 ld s3, -CONST(gp)
 move s5, zero
 ld s6, -CONST(gp)
 jmp LABEL23
 daddiu s6, s6, CONST
LABEL50:
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 move a1, s1
LABEL48:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s4, s5
LABEL46:
 daddiu s3, s3, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 daddiu v0, v0, CONST
 daddu s0, s0, v0
 lb v0, (s0)
 cjmp LABEL42
 nop
LABEL23:
 lwu v0, (s3)
 and v0, v0, s2
 cjmp LABEL46
 nop
 cjmp LABEL48
 move a1, s1
 jmp LABEL50
 move a3, s1
LABEL42:
 cjmp LABEL52
 move a3, s1
LABEL87:
 ld ra, CONST(sp)
LABEL71:
 ld gp, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL52:
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL71
 ld ra, CONST(sp)
LABEL15:
 ld s0, -CONST(gp)
 ld s3, -CONST(gp)
 jmp LABEL75
 addiu s4, zero, CONST
LABEL91:
 move a1, s4
LABEL93:
 ld v1, CONST(s1)
 ld v0, CONST(s1)
 sltu v0, v1, v0
 cjmp LABEL81
 daddiu v0, v1, CONST
 sd v0, CONST(s1)
 sb a1, (v1)
 daddiu s0, s0, CONST
LABEL99:
 lb v0, (s0)
 cjmp LABEL87
 daddiu s3, s3, CONST
LABEL75:
 lwu v0, (s3)
 and v0, v0, s2
 cjmp LABEL91
 nop
 jmp LABEL93
 lb a1, (s0)
LABEL81:
 andi a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL99
 daddiu s0, s0, CONST
