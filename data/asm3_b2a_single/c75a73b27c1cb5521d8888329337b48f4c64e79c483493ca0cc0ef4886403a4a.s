 .name dbg.tftp_blksize_check
 .offset 0000000120041ee0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s1, a0
 move s0, a1
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 ld v1, -CONST(gp)
 ld v1, (v1)
 lw v1, (v1)
 cjmp LABEL17
 sltiu v1, v0, CONST
 cjmp LABEL17
 sltu s0, s0, v0
 cjmp LABEL17
 nop
LABEL34:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL17:
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL34
 addiu v0, zero, -1
