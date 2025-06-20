 .name dbg.xmalloc_readlink
 .offset 00000001200080d0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s4, a0
 addiu s0, zero, CONST
 move s1, zero
 ld s3, -CONST(gp)
 addiu s2, zero, -1
 move a1, s0
LABEL32:
 move t9, s3
 bal CONST
 move a0, s1
 move s1, v0
 move a2, s0
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 sll v0, v0, CONST
 cjmp LABEL27
 daddiu s0, s0, CONST
 sll v1, s0, CONST
 addiu v1, v1, -CONST
 slt v1, v0, v1
 cjmp LABEL32
 move a1, s0
 daddu v0, s1, v0
 jmp LABEL35
 sb zero, (v0)
LABEL27:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move s1, zero
LABEL35:
 move v0, s1
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
