 .name dbg.file_write
 .offset 00000001200e6da0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 cjmp LABEL9
 daddiu gp, gp, CONST
 move s3, a1
 move s0, a2
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 cjmp LABEL17
 move s1, v0
 dsubu a2, s0, s3
 sll a2, a2, CONST
 addiu a2, a2, CONST
 move s2, a2
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 sw v0, (sp)
 lw s0, (sp)
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 xor s2, s0, s2
 movn s0, zero, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
LABEL52:
 move v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL9:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL52
 addiu s0, zero, -2
LABEL17:
 jmp LABEL52
 addiu s0, zero, -1
