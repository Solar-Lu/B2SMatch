 .name dbg.decode
 .offset 000000012008d544
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 lbu v0, (a0)
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL12
 move s1, a0
 move s0, a1
 ld a1, (a1)
 cjmp LABEL16
 addiu v0, zero, -1
 ld t9, -CONST(gp)
LABEL25:
 jalr t9
 move a0, s1
 cjmp LABEL21
 nop
 daddiu s0, s0, CONST
 ld a1, (s0)
 cjmp LABEL25
 ld t9, -CONST(gp)
 jmp LABEL16
 addiu v0, zero, -1
LABEL12:
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 jmp LABEL16
 sll v0, v0, CONST
LABEL21:
 lw v0, CONST(s0)
LABEL16:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
