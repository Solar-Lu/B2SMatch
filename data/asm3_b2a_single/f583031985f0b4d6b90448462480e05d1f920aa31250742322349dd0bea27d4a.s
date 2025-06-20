 .name dbg.parse_redirect
 .offset 0000000120080e04
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
 daddiu gp, gp, -CONST
 move s4, a0
 move s3, a1
 move s1, a2
 move s0, a3
 addiu v0, zero, CONST
 cjmp LABEL18
 ld s5, CONST(a0)
 ld t9, CONST(a3)
 jalr t9
 move a0, a3
 addiu v1, zero, CONST
 cjmp LABEL24
 nop
 move s6, zero
LABEL75:
 ld v1, CONST(s5)
LABEL88:
 cjmp LABEL28
 daddiu s5, s5, CONST
 jmp LABEL30
 ld t9, -CONST(gp)
LABEL18:
 ld t9, CONST(a3)
 jalr t9
 move a0, a3
 addiu v1, zero, CONST
 cjmp LABEL36
 addiu s6, zero, -1
 ld t9, CONST(s0)
 jalr t9
 move a0, s0
 ld t9, CONST(s0)
 jalr t9
 move a0, s0
 addiu v1, zero, CONST
 cjmp LABEL45
 addiu v1, zero, -1
 cjmp LABEL47
 addiu v1, v0, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 move s6, zero
 cjmp LABEL47
 addiu s2, zero, -1
 sll v1, s6, CONST
LABEL69:
 addu v1, v1, s6
 sll v1, v1, CONST
 addiu v0, v0, -CONST
 addu s6, v0, v1
 ld t9, CONST(s0)
 jalr t9
 move a0, s0
 ld t9, CONST(s0)
 jalr t9
 move a0, s0
 cjmp LABEL65
 addiu v1, v0, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL69
 sll v1, s6, CONST
LABEL65:
 addiu v0, zero, -2
 cjmp LABEL72
 addiu v0, zero, CONST
LABEL36:
 addiu v0, zero, CONST
 cjmp LABEL75
 addiu v0, zero, -1
 cjmp LABEL75
 nop
 ld t9, CONST(s0)
 jalr t9
 move a0, s0
 addiu v1, zero, CONST
 cjmp LABEL75
 nop
 ld t9, CONST(s0)
 jalr t9
 move a0, s0
 jmp LABEL88
 ld v1, CONST(s5)
LABEL45:
 ld t9, CONST(s0)
 jalr t9
 move a0, s0
 jmp LABEL36
 addiu s6, zero, -3
LABEL24:
 ld t9, CONST(s0)
 jalr t9
 move a0, s0
 ld t9, CONST(s0)
 jalr t9
 move a0, s0
 jmp LABEL75
 addiu s6, zero, CONST
LABEL105:
 move v1, v0
LABEL28:
 ld v0, (v1)
 cjmp LABEL105
 move s5, v1
 ld t9, -CONST(gp)
LABEL30:
 jalr t9
 addiu a0, zero, CONST
 sd v0, (s5)
 addiu v1, zero, -1
 cjmp LABEL112
 sb s1, CONST(v0)
LABEL127:
 sw s3, CONST(v0)
 addiu v1, zero, CONST
 cjmp LABEL116
 sw s6, CONST(v0)
 addiu v1, zero, -1
 cjmp LABEL116
 nop
 jmp LABEL72
 move v0, zero
LABEL112:
 ld a0, -CONST(gp)
 dsll v1, s1, CONST
 daddiu a0, a0, CONST
 daddu v1, a0, v1
 jmp LABEL127
 lb s3, CONST(v1)
LABEL116:
 sd v0, CONST(s4)
 move v0, zero
LABEL72:
 ld ra, CONST(sp)
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
LABEL47:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL72
 addiu v0, zero, CONST
