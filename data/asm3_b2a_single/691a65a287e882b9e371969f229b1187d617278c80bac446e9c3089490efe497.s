 .name dbg.ftp_die
 .offset 0000000120029640
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 lbu v0, CONST(v0)
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL11
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
LABEL19:
 daddiu v1, v1, CONST
 lbu v0, (v1)
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL19
 nop
LABEL32:
 cjmp LABEL21
 sb zero, (v1)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
LABEL36:
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 move a2, a0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL11:
 jmp LABEL32
 daddiu v1, v1, CONST
LABEL21:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 jmp LABEL36
 move a0, a1
