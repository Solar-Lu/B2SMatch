 .name dbg.parse_cmdline_module_options
 .offset 00000001200247d4
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
 move s0, a0
 move s6, a1
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 daddiu s4, s0, CONST
 ld s0, CONST(s0)
 cjmp LABEL22
 move s3, v0
 move s2, zero
 ld s7, -CONST(gp)
 ld s5, -CONST(gp)
 daddiu s5, s5, -CONST
 ld fp, -CONST(gp)
 jmp LABEL29
 daddiu fp, fp, -CONST
LABEL57:
 move a1, s5
LABEL67:
 dsubu a2, s1, s0
 sll a2, a2, CONST
 move t0, s1
 move a3, s0
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, s3, s2
 daddiu s4, s4, CONST
 ld s0, (s4)
 cjmp LABEL22
 addu s2, v0, s2
LABEL29:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 addiu a1, s2, CONST
 daddiu v0, v0, CONST
 daddu a1, a1, v0
 move t9, s7
 bal CONST
 move a0, s3
 move s3, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL57
 move s1, v0
 lb v0, (v0)
 cjmp LABEL60
 ld t9, -CONST(gp)
 daddiu s1, s1, CONST
 addiu a1, zero, CONST
 jalr t9
 move a0, s1
 move a1, fp
 jmp LABEL67
 movz a1, s5, v0
LABEL60:
 jmp LABEL67
 move a1, s5
LABEL22:
 move v0, s3
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
