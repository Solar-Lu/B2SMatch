 .name dbg.o_save_ptr_helper
 .offset 00000001200830c4
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
 move s0, a0
 move s2, a1
 lb v0, CONST(a0)
 cjmp LABEL13
 ld s1, (a0)
 addiu s3, a1, CONST
 addiu v0, zero, -CONST
 and s3, s3, v0
 sll v0, s3, CONST
 lw s3, CONST(a0)
 subu s3, s3, v0
 andi v0, a1, CONST
 cjmp LABEL22
 ld t9, -CONST(gp)
 lw a1, CONST(a0)
 addiu v0, a1, CONST
 sw v0, CONST(a0)
 addiu a1, a1, CONST
 jalr t9
 move a0, s1
 move s1, v0
 sd v0, (s0)
 daddiu a0, s2, CONST
 dsll a0, a0, CONST
 daddiu a1, a0, -CONST
 move a2, s3
 daddu a1, v0, a1
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, v0, a0
 lw v0, CONST(s0)
 addiu v0, v0, CONST
 jmp LABEL22
 sw v0, CONST(s0)
LABEL13:
 addiu s3, a1, CONST
 addiu v0, zero, -CONST
 and s3, s3, v0
 sll v0, s3, CONST
 lw s3, CONST(a0)
 subu s3, s3, v0
 sb zero, CONST(a0)
LABEL22:
 sb zero, CONST(s0)
 dsll v0, s2, CONST
 daddu s1, s1, v0
 sd s3, (s1)
 addiu v0, s2, CONST
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
