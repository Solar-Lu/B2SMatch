 .name dbg.noclobberopen
 .offset 000000012006e5b4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a0
 move a2, sp
 move a1, a0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL13
 addiu a2, zero, CONST
 lw v0, CONST(sp)
 andi v0, v0, CONST
 ori v1, zero, CONST
 cjmp LABEL18
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL23
 move s0, v0
 daddiu a2, sp, CONST
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL30
 lw v0, CONST(sp)
 andi v0, v0, CONST
 ori v1, zero, CONST
 cjmp LABEL30
 ld v1, (sp)
 ld v0, CONST(sp)
 cjmp LABEL30
 ld v1, CONST(sp)
 ld v0, CONST(sp)
 cjmp LABEL40
 move v0, s0
LABEL30:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld v0, -CONST(gp)
 ld v0, (v0)
 addiu v1, zero, CONST
 sw v1, (v0)
 jmp LABEL23
 addiu s0, zero, -1
LABEL18:
 ld v0, -CONST(gp)
 ld v0, (v0)
 addiu v1, zero, CONST
 sw v1, (v0)
 jmp LABEL23
 addiu s0, zero, -1
LABEL13:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s0, v0
LABEL23:
 move v0, s0
LABEL40:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
