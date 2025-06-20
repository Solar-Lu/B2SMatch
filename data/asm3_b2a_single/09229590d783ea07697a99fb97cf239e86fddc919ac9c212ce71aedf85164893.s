 .name dbg.ignore
 .offset 00000001200d5a1c
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
 lw v0, CONST(a0)
 cjmp LABEL15
 daddiu gp, gp, CONST
 addiu v0, zero, CONST
LABEL85:
 ld ra, CONST(sp)
LABEL67:
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
LABEL15:
 ld v0, -CONST(gp)
 ld s1, CONST(v0)
 cjmp LABEL33
 move s0, a0
 ld a0, (s1)
 cjmp LABEL33
 daddiu s1, s1, CONST
 ld v0, -CONST(gp)
 ld s2, CONST(v0)
 move s4, zero
 move s5, zero
 addiu fp, zero, CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 addiu s7, zero, CONST
 jmp LABEL46
 addiu s6, zero, CONST
LABEL59:
 addiu s5, s5, CONST
 jalr t9
 ld a1, CONST(s0)
 movz s4, s7, v0
LABEL61:
 ld a0, (s1)
 daddiu s2, s2, CONST
 cjmp LABEL54
 daddiu s1, s1, CONST
LABEL46:
 lbu v0, (s2)
 cjmp LABEL57
 seb v1, v0
 cjmp LABEL59
 ld t9, -CONST(gp)
 cjmp LABEL61
 move t9, s3
 jalr t9
 ld a1, CONST(s0)
 cjmp LABEL61
 addiu v0, zero, CONST
 jmp LABEL67
 ld ra, CONST(sp)
LABEL57:
 move t9, s3
 jalr t9
 ld a1, CONST(s0)
 cjmp LABEL61
 addiu v0, zero, CONST
 jmp LABEL67
 ld ra, CONST(sp)
LABEL54:
 cjmp LABEL33
 nop
 ld v0, -CONST(gp)
 lb v0, CONST(v0)
 cjmp LABEL80
 nop
 sltiu s4, s4, CONST
LABEL80:
 cjmp LABEL33
 nop
 jmp LABEL85
 addiu v0, zero, CONST
LABEL33:
 ld a1, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 nor v0, zero, v0
 jmp LABEL85
 slti v0, v0, CONST
