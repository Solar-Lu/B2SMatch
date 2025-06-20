 .name dbg.raw_do_one
 .offset 0000000120039120
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move a1, a0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, sp
 cjmp LABEL13
 addiu v1, zero, CONST
 move s0, v0
 lhu v0, CONST(sp)
 cjmp LABEL17
 addiu v1, zero, CONST
 cjmp LABEL19
 lw s1, CONST(sp)
 move s1, s0
LABEL47:
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
 move a3, s1
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 move a1, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, sp
LABEL51:
 move v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL17:
 lw s1, CONST(sp)
 lw v0, CONST(sp)
 or s1, s1, v0
 lw v0, CONST(sp)
 or s1, s1, v0
 lw v0, CONST(sp)
 or s1, s1, v0
 jmp LABEL47
 sltu s1, zero, s1
LABEL19:
 jmp LABEL47
 sltu s1, zero, s1
LABEL13:
 jmp LABEL51
 addiu s0, zero, CONST
