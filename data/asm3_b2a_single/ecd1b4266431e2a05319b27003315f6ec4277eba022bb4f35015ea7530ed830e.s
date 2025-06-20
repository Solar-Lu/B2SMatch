 .name dbg.changepath
 .offset 0000000120075dc0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s7, CONST(sp)
 sd s6, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s1, a0
 ld v0, -CONST(gp)
 ld v0, (v0)
 ld s0, CONST(v0)
 daddiu s0, s0, CONST
 addiu s5, zero, -1
 move s2, zero
 addiu s4, zero, CONST
 addiu s3, zero, CONST
 ld s7, -CONST(gp)
 daddiu s7, s7, -CONST
 ld s6, -CONST(gp)
 jmp LABEL26
 daddiu s6, s6, -CONST
LABEL48:
 cjmp LABEL28
 move s4, s2
 cjmp LABEL30
 move s0, s1
LABEL50:
 addiu s4, s2, CONST
 move s0, s1
LABEL46:
 cjmp LABEL34
 nop
LABEL30:
 addiu v1, zero, CONST
 cjmp LABEL37
 nop
 cjmp LABEL39
 nop
 addiu s2, s2, CONST
LABEL39:
 daddiu s1, s1, CONST
 daddiu s0, s0, CONST
LABEL26:
 lb v1, (s0)
 lb v0, (s1)
 cjmp LABEL46
 nop
 cjmp LABEL48
 nop
 cjmp LABEL50
 move s4, s2
 jmp LABEL46
 move s0, s1
LABEL28:
 jmp LABEL46
 move s0, s1
LABEL37:
 cjmp LABEL39
 move a1, s7
 move t9, s6
 jalr t9
 daddiu a0, s1, CONST
 jmp LABEL39
 movn s5, s2, v0
LABEL34:
 ld v0, -CONST(gp)
 lw v0, CONST(v0)
 cjmp LABEL65
 slti v0, s5, CONST
 movn s4, zero, v0
LABEL86:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s4
 ld v0, -CONST(gp)
 sw s5, CONST(v0)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL65:
 cjmp LABEL86
 ld v0, -CONST(gp)
 jmp LABEL86
 sw s5, CONST(v0)
