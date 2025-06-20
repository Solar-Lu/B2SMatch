 .name dbg.rtnl_rtntype_a2n
 .offset 000000012005035c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a0
 move s1, a1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 andi v0, v0, CONST
 addiu v1, v0, CONST
 andi v1, v1, CONST
 addiu a0, zero, CONST
 cjmp LABEL18
 addiu a0, zero, CONST
 cjmp LABEL20
 nop
 addiu v0, v0, -2
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL25
 addiu v0, zero, CONST
 addiu v0, zero, CONST
 cjmp LABEL25
 addiu v0, zero, CONST
 addiu v0, zero, CONST
 cjmp LABEL25
 addiu v0, zero, CONST
 addiu v0, zero, CONST
 cjmp LABEL25
 addiu v0, zero, CONST
 addiu v0, zero, CONST
 cjmp LABEL25
 addiu v0, zero, CONST
 addiu v0, zero, CONST
 cjmp LABEL25
 addiu v0, zero, CONST
 addiu v0, zero, CONST
 cjmp LABEL25
 addiu v0, zero, CONST
 addiu v0, zero, CONST
 cjmp LABEL25
 addiu v0, zero, CONST
 addiu v0, zero, CONST
 cjmp LABEL25
 addiu v0, zero, CONST
 move a2, zero
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld v1, (sp)
 cjmp LABEL57
 nop
 lb v1, (v1)
 cjmp LABEL60
 sltiu v1, v0, CONST
 cjmp LABEL25
 nop
 jmp LABEL64
 addiu v0, zero, -1
LABEL18:
 addiu v0, zero, CONST
LABEL25:
 sw v0, (s0)
 move v0, zero
LABEL64:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL20:
 jmp LABEL25
 addiu v0, zero, CONST
LABEL57:
 jmp LABEL64
 addiu v0, zero, -1
LABEL60:
 jmp LABEL64
 addiu v0, zero, -1
