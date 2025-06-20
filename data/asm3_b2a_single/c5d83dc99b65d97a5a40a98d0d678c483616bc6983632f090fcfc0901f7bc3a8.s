 .name dbg.write_pidfile
 .offset 00000001200fd800
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 cjmp LABEL6
 daddiu gp, gp, -CONST
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 cjmp LABEL6
 move s0, v0
 daddiu a2, sp, CONST
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL19
 ld v0, -CONST(gp)
 lw v0, CONST(sp)
 andi v0, v0, CONST
 ori v1, zero, CONST
 cjmp LABEL24
 ld v0, -CONST(gp)
LABEL19:
 sb zero, (v0)
 ld t9, -CONST(gp)
LABEL52:
 jalr t9
 move a0, s0
LABEL6:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL24:
 addiu v1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 sb v1, (v0)
 addiu a2, zero, CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 addiu v1, zero, CONST
 sb v1, (v0)
 dsubu v0, v0, sp
 daddiu a2, v0, CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL52
 ld t9, -CONST(gp)
