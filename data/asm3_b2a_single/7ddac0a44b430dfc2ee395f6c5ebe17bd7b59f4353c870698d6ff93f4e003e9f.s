 .name dbg.do_add
 .offset 000000012004d944
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a0
 move a0, a1
 move a2, sp
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a1, s0
 lbu v0, CONST(sp)
 cjmp LABEL15
 lbu v0, CONST(sp)
 lhu v0, CONST(sp)
 cjmp LABEL18
 lbu v0, CONST(sp)
LABEL15:
 addiu v1, zero, CONST
 cjmp LABEL21
 addiu v1, zero, CONST
 cjmp LABEL23
 addiu v1, zero, CONST
 cjmp LABEL25
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL18:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL25:
 move a2, sp
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 ld ra, CONST(sp)
LABEL53:
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL23:
 move a2, sp
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 jmp LABEL53
 ld ra, CONST(sp)
LABEL21:
 move a2, sp
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 jmp LABEL53
 ld ra, CONST(sp)
