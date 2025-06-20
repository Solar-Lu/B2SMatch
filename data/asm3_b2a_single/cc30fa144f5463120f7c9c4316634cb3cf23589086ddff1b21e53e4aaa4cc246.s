 .name dbg.builtin_source
 .offset 000000012008aa54
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 sd s0, CONST(sp)
 ld s0, (v0)
 cjmp LABEL14
 move s1, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL20
 ld t9, -CONST(gp)
 move s2, zero
LABEL75:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL32
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld v0, -CONST(gp)
 ld s2, (v0)
 lb s3, CONST(s2)
 addiu v0, zero, -1
 sb v0, CONST(s2)
 move a1, s1
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, sp
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move a1, s1
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, sp
 sb s3, CONST(s2)
 lbu v0, CONST(s2)
LABEL77:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL20:
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 move s2, v0
 jmp LABEL75
 movn s0, v0, v0
LABEL14:
 jmp LABEL77
 addiu v0, zero, CONST
LABEL32:
 jmp LABEL77
 addiu v0, zero, CONST
