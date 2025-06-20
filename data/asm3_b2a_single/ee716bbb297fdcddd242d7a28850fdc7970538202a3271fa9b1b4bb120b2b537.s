 .name dbg.llist_find_str
 .offset 0000000120005c78
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
 cjmp LABEL9
 move s1, a1
 move a1, s1
LABEL18:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 cjmp LABEL15
 nop
 ld s0, (s0)
 cjmp LABEL18
 move a1, s1
 jmp LABEL20
 move v0, s0
LABEL9:
 jmp LABEL20
 move v0, a0
LABEL15:
 move v0, s0
LABEL20:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
