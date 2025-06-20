 .name dbg.print_it
 .offset 00000001200cd774
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
 sd a1, (sp)
 move fp, a2
 ld t9, -CONST(gp)
 jalr t9
 sd a3, CONST(sp)
 move s7, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 move s3, v0
 move s1, s7
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 ld s5, -CONST(gp)
 jmp LABEL32
 ld s6, -CONST(gp)
LABEL66:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld t9, -CONST(gp)
LABEL60:
 jalr t9
 move a0, s7
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
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
LABEL87:
 move s1, zero
 move t9, s6
LABEL90:
 jalr t9
 addiu a0, zero, CONST
LABEL97:
 cjmp LABEL60
 ld t9, -CONST(gp)
LABEL32:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL66
 move s0, v0
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 daddiu s2, v0, CONST
 move a2, s2
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 daddu v0, s3, s2
 sb zero, (v0)
 sb zero, (s0)
 ld a1, (s5)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 daddu s0, s0, s2
 lb a1, (s0)
 cjmp LABEL87
 daddiu s1, s0, CONST
 addiu v0, zero, CONST
 cjmp LABEL90
 move t9, s6
 ld a3, CONST(sp)
 ld a2, (sp)
 move t9, fp
 jalr t9
 move a0, s3
 jmp LABEL97
 nop
