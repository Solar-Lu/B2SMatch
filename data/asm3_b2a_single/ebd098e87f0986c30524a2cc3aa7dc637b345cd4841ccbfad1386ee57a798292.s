 .name dbg.puts_maybe_newline
 .offset 00000001200e439c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
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
 daddiu gp, gp, -CONST
 move s3, a0
 move s1, a1
 move s4, a2
 lb s0, (a2)
 addiu v0, zero, CONST
 cjmp LABEL16
 move s2, a3
 cjmp LABEL16
 nop
 ld v1, CONST(a1)
 ld v0, CONST(a1)
 sltu v0, v1, v0
 cjmp LABEL23
 daddiu v0, v1, CONST
 sd v0, CONST(a1)
 addiu v0, zero, CONST
 sb v0, (v1)
 addiu s0, zero, CONST
LABEL16:
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 lb v1, (s3)
 addiu v0, zero, CONST
 movn s0, v0, v1
 addiu v0, zero, CONST
 cjmp LABEL37
 addiu v0, zero, CONST
 cjmp LABEL39
 ld t9, -CONST(gp)
 ld v1, CONST(s1)
 ld v0, CONST(s1)
 sltu v0, v1, v0
 cjmp LABEL44
 daddiu v0, v1, CONST
 sd v0, CONST(s1)
 sb s2, (v1)
 move s0, s2
LABEL77:
 ld t9, -CONST(gp)
LABEL39:
 jalr t9
 move a0, s1
 cjmp LABEL52
 addiu v1, zero, CONST
 sb s0, (s4)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL23:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL16
 addiu s0, zero, CONST
LABEL37:
 ld v1, CONST(s1)
 ld v0, CONST(s1)
 sltu v0, v1, v0
 cjmp LABEL73
 daddiu v0, v1, CONST
 sd v0, CONST(s1)
 sb zero, (v1)
 jmp LABEL77
 addiu s0, zero, CONST
LABEL73:
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL77
 addiu s0, zero, CONST
LABEL44:
 andi a1, s2, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL77
 move s0, s2
LABEL52:
 ld v0, -CONST(gp)
 sb v1, (v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
