 .name dbg.check_user_passwd
 .offset 000000012002adac
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
 ld v0, -CONST(gp)
 ld v0, (v0)
 ld s0, CONST(v0)
 cjmp LABEL18
 move s4, a1
 move s5, a0
 move s3, zero
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld s6, -CONST(gp)
 daddiu fp, sp, CONST
 daddiu s7, sp, CONST
 ld v0, -CONST(gp)
 jmp LABEL28
 sd v0, CONST(sp)
LABEL148:
 sb zero, (s2)
 move t9, s6
 jalr t9
 move a0, s4
 addiu v1, zero, CONST
 cjmp LABEL35
 sb v1, (s2)
 ld s3, CONST(v0)
 cjmp LABEL35
 nop
 lb v1, (s3)
 addiu a0, zero, CONST
 cjmp LABEL42
 addiu a0, zero, CONST
 cjmp LABEL44
 move a2, zero
LABEL42:
 lb v1, CONST(s3)
 cjmp LABEL44
 move a2, zero
 sd zero, CONST(sp)
 move t0, fp
 addiu a3, zero, CONST
 move a2, sp
 move a1, s7
 ld t9, CONST(sp)
 jalr t9
 ld a0, (v0)
 cjmp LABEL44
 move a2, zero
 ld v0, CONST(sp)
 cjmp LABEL60
 move a1, s3
 jmp LABEL44
 ld s3, CONST(v0)
LABEL150:
 lbu v0, CONST(v0)
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL68
 move a1, s3
 move a2, zero
LABEL44:
 move a1, s3
LABEL60:
 ld t9, CONST(sp)
 jalr t9
 daddiu a0, s2, CONST
 move s2, v0
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move s3, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 jmp LABEL84
 nop
LABEL127:
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 move s3, v0
LABEL84:
 cjmp LABEL91
 move s3, s1
LABEL102:
 ld s0, (s0)
 cjmp LABEL94
 sltiu v0, s3, CONST
LABEL28:
 cjmp LABEL96
 daddiu s1, s0, CONST
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL102
 nop
LABEL96:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move s2, v0
 addiu v0, zero, CONST
 cjmp LABEL109
 move a2, s2
 move a1, s5
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL102
 daddu s2, s5, s2
 lb v0, (s2)
 addiu v1, zero, CONST
 cjmp LABEL119
 addiu a1, zero, CONST
 cjmp LABEL102
 nop
LABEL109:
 addiu a1, zero, CONST
LABEL119:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 cjmp LABEL127
 move s2, v0
 ld s3, CONST(s0)
 lb v1, (s3)
 addiu v0, zero, CONST
 cjmp LABEL132
 dsubu a2, s2, s4
 daddiu a2, a2, CONST
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL35
 nop
LABEL132:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL127
 addiu a0, zero, CONST
 lb v1, CONST(v0)
 cjmp LABEL148
 addiu a0, zero, CONST
 cjmp LABEL150
 daddiu s3, v0, CONST
 move a1, s3
LABEL68:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s2, CONST
 jmp LABEL84
 move s3, v0
LABEL35:
 jmp LABEL102
 move s3, s1
LABEL91:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 ld v1, -CONST(gp)
 ld s0, (v1)
 dsubu v0, v0, s4
 sll a1, v0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 sd v0, CONST(s0)
 jmp LABEL94
 addiu v0, zero, CONST
LABEL18:
 move s3, zero
 sltiu v0, s3, CONST
LABEL94:
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
