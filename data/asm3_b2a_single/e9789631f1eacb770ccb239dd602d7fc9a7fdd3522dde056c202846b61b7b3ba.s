 .name dbg.msort
 .offset 000000012006d018
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
LABEL31:
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 slti v0, a1, CONST
 cjmp LABEL12
 sd a0, (sp)
 sra s4, a1, CONST
 ld a0, (sp)
 addiu v0, s4, -1
 move v1, a0
 jmp LABEL18
 addiu a2, zero, -1
LABEL12:
 jmp LABEL20
 move v0, a0
LABEL24:
 move v1, s1
LABEL18:
 addiu v0, v0, -1
 cjmp LABEL24
 ld s1, (v1)
 move s2, a1
 sd zero, (v1)
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 move t9, s3
 call LABEL31
 move a1, s4
 move s0, v0
 subu a1, s2, s4
 move t9, s3
 call LABEL31
 move a0, s1
 move s1, v0
 jmp LABEL39
 move s2, sp
LABEL50:
 move s0, v0
LABEL39:
 ld a1, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s1)
 cjmp LABEL46
 nop
 sd s0, (s2)
 ld v0, (s0)
 cjmp LABEL50
 move s2, s0
 sd s1, (s0)
LABEL69:
 ld v0, (sp)
LABEL20:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL46:
 sd s1, (s2)
 ld v0, (s1)
 cjmp LABEL65
 move s2, s1
 jmp LABEL39
 move s1, v0
LABEL65:
 jmp LABEL69
 sd s0, (s1)
