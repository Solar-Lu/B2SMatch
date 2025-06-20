 .name dbg.do_line
 .offset 00000001200e2398
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a0
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 slti a0, v0, CONST
 cjmp LABEL12
 nop
 ld a2, CONST(s0)
 lb a0, (a2)
 cjmp LABEL12
 addiu a0, zero, CONST
 cjmp LABEL18
 nop
 lw a0, CONST(v1)
LABEL39:
 slti v0, v0, CONST
 sltiu v0, v0, CONST
 daddu a2, a2, v0
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, CONST
LABEL12:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL18:
 jmp LABEL39
 move a0, v0
