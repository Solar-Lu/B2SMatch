 .name dbg.hash_search
 .offset 00000001200d7fa8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s0, a0
 move s1, a1
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, a1
 lw v1, CONST(s0)
 divu zero, v0, v1
 teq v1, zero, CONST
 mfhi v1
 dext v1, v1, CONST, CONST
 ld v0, CONST(s0)
 dsll v1, v1, CONST
 daddu v1, v0, v1
 ld s0, (v1)
 cjmp LABEL23
 move v0, zero
 move a1, s1
LABEL32:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 cjmp LABEL29
 nop
 ld s0, CONST(s0)
 cjmp LABEL32
 move a1, s1
 jmp LABEL23
 move v0, zero
LABEL29:
 move v0, s0
LABEL23:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
