 .name dbg.tree_equal
 .offset 0000000120061a1c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
LABEL32:
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
 ld t9, -CONST(gp)
 jalr t9
 move s1, a1
 cjmp LABEL14
 move s2, v0
 ld v0, -CONST(gp)
 lw v0, (v0)
 cjmp LABEL18
 nop
 lw v1, CONST(s0)
 lw v0, CONST(s1)
 cjmp LABEL22
 move v0, s2
LABEL18:
 ld s0, CONST(s0)
 cjmp LABEL25
 ld s1, CONST(s1)
 cjmp LABEL27
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
LABEL39:
 ld a1, (s1)
 move t9, s3
 call LABEL32
 ld a0, (s0)
 cjmp LABEL34
 nop
 ld s0, CONST(s0)
 cjmp LABEL25
 ld s1, CONST(s1)
 cjmp LABEL39
 move v0, s2
 jmp LABEL41
 ld ra, CONST(sp)
LABEL14:
 move s2, zero
LABEL27:
 move v0, s2
LABEL22:
 ld ra, CONST(sp)
LABEL41:
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL34:
 jmp LABEL27
 move s2, v0
LABEL25:
 jmp LABEL27
 sltiu s2, s1, CONST
