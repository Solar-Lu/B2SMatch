 .name dbg.handle_net_output
 .offset 0000000120040208
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 daddu a0, v0, a0
 sltu v0, v0, a0
 cjmp LABEL10
 ld v0, -CONST(gp)
 lbu v0, CONST(v0)
 addiu v1, zero, CONST
 cjmp LABEL14
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 move a2, sp
 addiu a1, zero, CONST
 addiu t0, zero, CONST
 addiu t3, zero, CONST
 addiu t2, zero, CONST
 addiu t1, zero, CONST
 addiu t4, zero, -1
 jmp LABEL24
 addiu a3, zero, CONST
LABEL14:
 ld t9, -CONST(gp)
LABEL45:
 daddiu t9, t9, -CONST
 bal CONST
 nop
LABEL10:
 ld ra, CONST(sp)
LABEL61:
 ld gp, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL47:
 sb t4, CONST(a2)
 jmp LABEL35
 daddiu a2, a2, CONST
LABEL49:
 sb t3, (a2)
LABEL53:
 sb t2, CONST(a2)
 daddiu a2, a2, CONST
LABEL35:
 sltu v0, v1, a0
LABEL51:
 cjmp LABEL41
 daddiu a2, a2, CONST
 daddiu v1, v1, CONST
 lbu v0, -1(v1)
 cjmp LABEL45
 ld t9, -CONST(gp)
LABEL24:
 cjmp LABEL47
 sb v0, (a2)
 cjmp LABEL49
 nop
 cjmp LABEL51
 sltu v0, v1, a0
 jmp LABEL53
 sb t3, (a2)
LABEL41:
 cjmp LABEL10
 dsubu a2, a2, sp
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL61
 ld ra, CONST(sp)
