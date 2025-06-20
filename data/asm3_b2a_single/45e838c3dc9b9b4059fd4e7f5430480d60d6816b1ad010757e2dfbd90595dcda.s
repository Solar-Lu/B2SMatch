 .name dbg.get_file
 .offset 000000012005d54c
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
 daddiu gp, gp, CONST
 move s1, a0
 ld v0, -CONST(gp)
 ld v0, (v0)
 lb v1, (v0)
 lb a0, CONST(a0)
 cjmp LABEL20
 daddiu v0, v0, CONST
LABEL86:
 ld v0, (s1)
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
LABEL20:
 sb v1, CONST(s1)
 dsubu v0, s1, v0
 dsra v0, v0, CONST
 dsll v0, v0, CONST
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 daddu v0, v0, v1
 ld s7, (v0)
 ld s2, (s1)
 cjmp LABEL45
 lw s3, CONST(s1)
LABEL54:
 ld s6, -CONST(gp)
 jmp LABEL48
 ld s5, -CONST(gp)
LABEL45:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s2, v0
 jmp LABEL54
 addiu s3, zero, CONST
LABEL81:
 move s3, a1
 move t9, s5
 jalr t9
 move a0, s2
 move s2, v0
LABEL48:
 move a1, zero
 move t9, s6
 jalr t9
 move a0, s7
 move s4, v0
 sb zero, (s2)
 addiu a2, s3, -1
 move fp, a2
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 sll s0, v0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 cjmp LABEL77
 nop
 cjmp LABEL79
 slti v0, s3, CONST
 cjmp LABEL81
 sll a1, s3, CONST
LABEL79:
 daddu s0, s2, s0
 sb zero, (s0)
LABEL77:
 sw s3, CONST(s1)
 jmp LABEL86
 sd s2, (s1)
