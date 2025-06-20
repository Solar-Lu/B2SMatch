 .name dbg.fputc_printable
 .offset 00000001200fda20
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
 move s2, a0
 andi v1, a0, CONST
 addiu v0, zero, CONST
 cjmp LABEL12
 move s1, a1
 andi s0, a0, CONST
 addiu v0, zero, CONST
 cjmp LABEL16
 nop
LABEL33:
 andi s2, s2, CONST
 cjmp LABEL19
 addiu v0, zero, CONST
 cjmp LABEL21
 nop
 jmp LABEL23
 addiu s0, zero, CONST
LABEL12:
 move a3, a1
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 andi s0, s2, CONST
 jmp LABEL33
 move s2, s0
LABEL19:
 addiu s0, s0, CONST
LABEL23:
 ld v1, CONST(s1)
 ld v0, CONST(s1)
 sltu v0, v1, v0
 cjmp LABEL39
 daddiu v0, v1, CONST
 sd v0, CONST(s1)
 addiu v0, zero, CONST
 sb v0, (v1)
LABEL21:
 ld v1, CONST(s1)
LABEL64:
 ld v0, CONST(s1)
 sltu v0, v1, v0
 cjmp LABEL47
 daddiu v0, v1, CONST
 sd v0, CONST(s1)
 sb s0, (v1)
 ld ra, CONST(sp)
LABEL70:
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL16:
 jmp LABEL23
 addiu s0, zero, CONST
LABEL39:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL64
 ld v1, CONST(s1)
LABEL47:
 andi a1, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL70
 ld ra, CONST(sp)
