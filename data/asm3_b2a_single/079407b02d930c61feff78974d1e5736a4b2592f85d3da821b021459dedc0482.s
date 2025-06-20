 .name dbg.tail_read
 .offset 00000001200d0398
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a0
 move s1, a1
 move s2, a2
 move a2, sp
 move a1, a0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL17
 move a2, s2
 ld v0, CONST(sp)
 cjmp LABEL20
 addiu a2, zero, CONST
LABEL43:
 move a2, s2
LABEL17:
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL27
 move s0, v0
LABEL57:
 move v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL20:
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld v1, CONST(sp)
 slt v0, v1, v0
 cjmp LABEL43
 move a2, zero
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL17
 move a2, s2
LABEL27:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 jmp LABEL57
 sb v1, CONST(v0)
