 .name dbg.scanright
 .offset 000000012006dc40
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
 daddiu s2, a3, -1
 sltu v0, s2, a0
 cjmp LABEL16
 daddiu gp, gp, -CONST
 move s3, a0
 move s0, a2
 move s6, a3
 move fp, t0
 move s7, t1
 move s1, zero
 sd a1, (sp)
 jmp LABEL25
 addiu s5, zero, -CONST
LABEL65:
 move a1, s0
LABEL68:
 move a2, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 cjmp LABEL32
 sb s4, (s0)
 cjmp LABEL34
 daddiu a0, s2, -1
 addiu s1, s1, -1
 cjmp LABEL37
 sltu v0, s3, a0
LABEL57:
 andi v0, s1, CONST
 cjmp LABEL40
 nop
 addiu s1, s1, -1
 jmp LABEL43
 daddiu s2, s2, -2
LABEL37:
 cjmp LABEL45
 move s1, zero
 lb v1, -2(s2)
 cjmp LABEL48
 daddiu v0, s2, -2
 move a1, a0
LABEL55:
 cjmp LABEL45
 dsubu s1, a1, v0
 daddiu v0, v0, -1
 lb v1, (v0)
 cjmp LABEL55
 nop
LABEL45:
 jmp LABEL57
 sll s1, s1, CONST
LABEL48:
 jmp LABEL45
 move s1, zero
LABEL34:
 move s2, a0
LABEL43:
 sltu v0, s2, s3
 cjmp LABEL63
 daddiu s0, s0, -1
LABEL25:
 cjmp LABEL65
 lb s4, (s0)
 sb zero, (s0)
 jmp LABEL68
 ld a1, (sp)
LABEL40:
 jmp LABEL43
 move s2, a0
LABEL63:
 move s2, zero
LABEL32:
 move v0, s2
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
LABEL16:
 jmp LABEL32
 move s2, zero
