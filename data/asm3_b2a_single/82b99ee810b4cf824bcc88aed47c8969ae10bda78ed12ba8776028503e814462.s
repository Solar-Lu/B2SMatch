 .name dbg.dump_file
 .offset 00000001200ee670
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a0
 move a0, a1
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 cjmp LABEL13
 move s1, v0
LABEL46:
 ld ra, CONST(sp)
LABEL51:
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL13:
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld v1, CONST(s0)
 ld v0, CONST(s0)
 sltu v0, v1, v0
 cjmp LABEL41
 ld t9, -CONST(gp)
 daddiu v0, v1, CONST
 sd v0, CONST(s0)
 addiu v0, zero, CONST
 jmp LABEL46
 sb v0, (v1)
LABEL41:
 addiu a1, zero, CONST
 jalr t9
 move a0, s0
 jmp LABEL51
 ld ra, CONST(sp)
