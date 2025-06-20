 .name dbg.redirect_opt_num
 .offset 0000000120081380
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 move s0, a0
 ld a0, (a0)
 cjmp LABEL8
 daddiu gp, gp, -CONST
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 ld v1, -CONST(gp)
 ld v1, (v1)
 lw v1, (v1)
 cjmp LABEL17
 nop
 cjmp LABEL19
 nop
 sw zero, CONST(s0)
 sb zero, CONST(s0)
 ld v1, (s0)
 cjmp LABEL24
 ld ra, CONST(sp)
 sb zero, (v1)
LABEL32:
 ld ra, CONST(sp)
LABEL24:
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL8:
 jmp LABEL32
 addiu v0, zero, -1
LABEL17:
 jmp LABEL32
 addiu v0, zero, -1
LABEL19:
 jmp LABEL32
 addiu v0, zero, -1
