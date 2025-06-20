 .name dbg.trim
 .offset 0000000120103050
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move s2, a0
 move s1, v0
 addiu v1, zero, CONST
 cjmp LABEL14
 move s0, v0
 jmp LABEL16
 daddu s0, s2, s0
LABEL25:
 cjmp LABEL18
 move s1, s0
LABEL14:
 daddiu s0, s1, -1
 daddu v0, s2, s0
 lbu v0, (v0)
 addiu v0, v0, -9
 andi v0, v0, CONST
 cjmp LABEL25
 sltiu v0, v0, CONST
 cjmp LABEL25
 nop
 cjmp LABEL29
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL33
 move a1, v0
 dsubu s0, v0, s2
 dsubu s0, s1, s0
 move a2, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
LABEL18:
 daddu s0, s2, s0
LABEL16:
 sb zero, (s0)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL29:
 jmp LABEL18
 move s0, s1
LABEL33:
 jmp LABEL18
 move s0, s1
