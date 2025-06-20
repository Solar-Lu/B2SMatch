 .name dbg.popredir
 .offset 0000000120072d28
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd fp, CONST(sp)
 sd gp, CONST(sp)
 sd s7, CONST(sp)
 sd s6, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, -1
 cjmp LABEL19
 sw v0, CONST(v1)
 move s7, a1
 move s4, a0
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, CONST
 sw v0, CONST(v1)
 ld v0, -CONST(gp)
 ld fp, (v0)
 ld s3, CONST(fp)
 lw v0, CONST(s3)
 cjmp LABEL32
 daddiu s1, s3, CONST
 move s2, zero
 addiu s6, zero, -3
 lui s5, CONST
 ori s5, s5, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL40
 sd v0, (sp)
LABEL63:
 cjmp LABEL42
 ld t9, -CONST(gp)
 jalr t9
 move a0, a1
 jmp LABEL46
 addiu s2, s2, CONST
LABEL68:
 and a0, s0, s5
LABEL75:
 move s0, a0
 lui v0, CONST
 ld t9, (sp)
 jalr t9
 or a1, a1, v0
 ld t9, -CONST(gp)
LABEL70:
 jalr t9
 and a0, s0, s5
LABEL42:
 addiu s2, s2, CONST
LABEL46:
 lw v0, CONST(s3)
 slt v0, s2, v0
 cjmp LABEL32
 daddiu s1, s1, CONST
LABEL40:
 lw s0, CONST(s1)
 cjmp LABEL63
 lw a1, (s1)
 addiu v0, zero, -2
 cjmp LABEL42
 nop
 cjmp LABEL68
 nop
 cjmp LABEL70
 ld t9, -CONST(gp)
 dext v0, s0, CONST, CONST
 cjmp LABEL70
 nop
 jmp LABEL75
 and a0, s0, s5
LABEL32:
 ld v0, (s3)
 sd v0, CONST(fp)
 lw v0, CONST(s3)
 sw v0, CONST(fp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, -1
 sw v0, CONST(v1)
 cjmp LABEL89
 ld ra, CONST(sp)
 lbu v0, CONST(v1)
 seb v0, v0
 cjmp LABEL93
 ld t9, -CONST(gp)
LABEL19:
 ld ra, CONST(sp)
LABEL89:
 ld fp, CONST(sp)
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL93:
 daddiu t9, t9, -CONST
 bal CONST
 nop
