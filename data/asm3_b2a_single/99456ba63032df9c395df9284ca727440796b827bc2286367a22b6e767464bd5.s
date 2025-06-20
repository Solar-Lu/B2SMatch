 .name dbg.display
 .offset 0000000120022a30
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 cjmp LABEL10
 move s3, a0
LABEL36:
 ld v0, -CONST(gp)
LABEL45:
 lw v0, (v0)
 andi v0, v0, CONST
 addiu a2, zero, CONST
 movn a2, zero, v0
 move a1, s3
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL10:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 addiu s0, v0, CONST
 slti v0, v0, CONST
 cjmp LABEL36
 ld s2, -CONST(gp)
 addiu s1, zero, CONST
 move t9, s2
LABEL43:
 bal CONST
 addiu a0, zero, CONST
 addiu s0, s0, CONST
 cjmp LABEL43
 move t9, s2
 jmp LABEL45
 ld v0, -CONST(gp)
