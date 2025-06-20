 .name dbg.unescape_string_in_place
 .offset 00000001200d83e0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s0, a0
 sd a0, (sp)
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
LABEL17:
 move t9, s1
 bal CONST
 move a0, sp
 cjmp LABEL15
 sb v0, (s0)
 jmp LABEL17
 daddiu s0, s0, CONST
LABEL15:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
