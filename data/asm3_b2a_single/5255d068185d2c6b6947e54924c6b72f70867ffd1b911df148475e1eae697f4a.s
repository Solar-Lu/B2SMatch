 .name dbg.fill_bounds
 .offset 0000000120090fac
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
 ld v0, (v0)
 daddiu s1, v0, CONST
 lw v0, CONST(v0)
 cjmp LABEL19
 move s4, a1
 move s3, a0
 move s0, zero
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 jmp LABEL29
 ld s5, -CONST(gp)
LABEL46:
 dext v0, s0, CONST, CONST
 dsll v0, v0, CONST
 daddu v1, s3, v0
 addiu a0, zero, -1
 sw a0, (v1)
 daddu v0, s4, v0
 sw zero, (v0)
LABEL66:
 addiu s0, s0, CONST
 ld v0, (s5)
 lw v0, CONST(v0)
 sltu v0, s0, v0
 cjmp LABEL19
 daddiu s1, s1, CONST
LABEL29:
 ld s2, (s1)
 lbu v0, CONST(s2)
 cjmp LABEL46
 andi v1, v0, CONST
 addiu a0, zero, CONST
 cjmp LABEL46
 addiu v1, zero, CONST
 cjmp LABEL46
 dext s7, s0, CONST, CONST
 dsll s7, s7, CONST
 daddu fp, s3, s7
 ld t9, (sp)
 jalr t9
 move a0, s1
 move s6, v0
 sw v0, (fp)
 ld t9, CONST(sp)
 jalr t9
 move a0, s2
 daddu s7, s4, s7
 addu v0, v0, s6
 addiu v0, v0, -1
 jmp LABEL66
 sw v0, (s7)
LABEL19:
 ld ra, CONST(sp)
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
