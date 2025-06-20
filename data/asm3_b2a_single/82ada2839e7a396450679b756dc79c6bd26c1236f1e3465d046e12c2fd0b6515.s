 .name dbg.ttysize_main
 .offset 0000000120021fa0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a1
 move a2, sp
 lui a1, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL19
 addiu s4, zero, CONST
 lhu s3, CONST(sp)
 lhu s4, (sp)
LABEL32:
 ld v0, CONST(s0)
 cjmp LABEL24
 addiu s2, zero, CONST
 ld a0, -CONST(gp)
 daddiu a0, a0, -CONST
 addiu s5, zero, CONST
 ld s1, -CONST(gp)
 jmp LABEL30
 daddiu s1, s1, -CONST
LABEL19:
 jmp LABEL32
 addiu s3, zero, CONST
LABEL24:
 move a2, s4
 move a1, s3
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
LABEL60:
 bal CONST
 addiu a0, zero, CONST
 move v0, zero
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL63:
 jalr t9
 move a1, s3
LABEL65:
 move a0, s1
LABEL65:
 move a0, s1
LABEL30:
 daddiu s0, s0, CONST
 ld v0, (s0)
 cjmp LABEL60
 ld t9, -CONST(gp)
 lb v0, (v0)
 cjmp LABEL63
 ld t9, -CONST(gp)
 cjmp LABEL65
 nop
 jalr t9
 move a1, s4
 jmp LABEL30
 move a0, s1
