 .name dbg.setlocalenv
 .offset 000000012002ff00
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld t9, -CONST(gp)
 jalr t9
 sd s0, CONST(sp)
 move s0, v0
 lb v0, (v0)
 addiu v1, zero, CONST
 cjmp LABEL12
 move a1, s0
 cjmp LABEL14
 addiu t0, zero, CONST
 move a0, s0
 addiu t2, zero, CONST
 addiu t1, zero, CONST
 jmp LABEL19
 addiu a3, zero, CONST
LABEL40:
 andi v1, v0, CONST
 addiu a2, v1, -CONST
 andi a2, a2, CONST
 sltiu a2, a2, CONST
 cjmp LABEL25
 nop
LABEL43:
 sb v0, (a0)
LABEL55:
 daddiu a0, a0, CONST
LABEL53:
 daddiu a1, a1, CONST
 lb v0, (a1)
 cjmp LABEL31
 ld t9, -CONST(gp)
 cjmp LABEL31
 nop
LABEL19:
 cjmp LABEL35
 andi a2, v0, CONST
 addiu v1, a2, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL40
 nop
 addiu v0, a2, -CONST
 jmp LABEL43
 seb v0, v0
LABEL35:
 move v0, t1
 move v1, t1
LABEL25:
 ori v1, v1, CONST
 addiu v1, v1, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL43
 nop
 cjmp LABEL53
 nop
 jmp LABEL55
 sb v0, (a0)
LABEL12:
 move a0, s0
LABEL67:
 ld t9, -CONST(gp)
LABEL31:
 jalr t9
 nop
 move v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL14:
 jmp LABEL67
 move a0, s0
