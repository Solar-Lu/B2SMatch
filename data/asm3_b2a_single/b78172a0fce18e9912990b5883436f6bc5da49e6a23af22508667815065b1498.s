 .name dbg.o_addQblock
 .offset 000000012008378c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd fp, CONST(sp)
 sd gp, CONST(sp)
 sd s7, CONST(sp)
 sd s6, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a0
 move s4, a1
 lw s3, CONST(a0)
 andi s3, s3, CONST
 cjmp LABEL19
 move s1, a2
 cjmp LABEL21
 ld fp, -CONST(gp)
 daddiu fp, fp, -CONST
 ld s7, -CONST(gp)
 daddiu s7, s7, CONST
 ld s6, -CONST(gp)
 jmp LABEL27
 daddiu s6, s6, CONST
LABEL19:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
LABEL73:
 ld ra, CONST(sp)
 ld fp, CONST(sp)
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL78:
 move a1, s3
LABEL88:
 move t9, s6
 jalr t9
 move a0, s0
 lw v1, CONST(s0)
 ld v0, (s0)
 daddu v0, v0, v1
 sb s2, (v0)
 lw v0, CONST(s0)
 addiu v0, v0, CONST
 cjmp LABEL21
 sw v0, CONST(s0)
LABEL27:
 move a1, fp
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 sll s2, v0, CONST
 slt a2, s1, s2
 move v0, s2
 movn v0, s1, a2
 move a2, v0
 move s5, v0
 move a1, s4
 move t9, s7
 bal CONST
 move a0, s0
 slt s2, s2, s1
 cjmp LABEL73
 daddu v0, s4, s5
 addiu s5, s5, CONST
 subu s1, s1, s5
 lb s2, (v0)
 cjmp LABEL78
 daddiu s4, v0, CONST
 lw v1, CONST(s0)
 ld v0, (s0)
 daddu v0, v0, v1
 addiu v1, zero, CONST
 sb v1, (v0)
 lw v0, CONST(s0)
 addiu v0, v0, CONST
 sw v0, CONST(s0)
 jmp LABEL88
 addiu a1, zero, CONST
LABEL21:
 lw v1, CONST(s0)
 ld v0, (s0)
 daddu v0, v0, v1
 jmp LABEL73
 sb zero, (v0)
