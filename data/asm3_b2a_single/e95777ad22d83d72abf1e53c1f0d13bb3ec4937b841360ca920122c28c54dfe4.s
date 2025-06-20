 .name dbg.file_peek
 .offset 000000012008365c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v1, (a0)
 cjmp LABEL8
 move s0, a0
 lb v0, (v1)
 cjmp LABEL8
 nop
 lb a0, CONST(a0)
 cjmp LABEL14
 ld ra, CONST(sp)
 lb v1, CONST(v1)
 cjmp LABEL17
 ld gp, CONST(sp)
 jmp LABEL19
 addiu v0, zero, -1
LABEL8:
 ld a0, CONST(s0)
 ld v1, CONST(a0)
 ld v0, CONST(a0)
 sltu v0, v1, v0
 cjmp LABEL25
 ld t9, -CONST(gp)
 daddiu v0, v1, CONST
 sd v0, CONST(a0)
 lbu v0, (v1)
LABEL45:
 cjmp LABEL8
 addiu v1, v0, CONST
 sltiu v1, v1, CONST
 sb v1, CONST(s0)
 sb v0, CONST(s0)
 sb zero, CONST(s0)
 daddiu v1, s0, CONST
 sd v1, (s0)
LABEL19:
 ld ra, CONST(sp)
LABEL14:
 ld gp, CONST(sp)
LABEL17:
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL25:
 jalr t9
 nop
 jmp LABEL45
 nop
