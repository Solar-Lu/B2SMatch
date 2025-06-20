 .name dbg.strcpy_and_process_escape_sequences
 .offset 00000001200fdd3c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a0
 sd a1, (sp)
 addiu s1, zero, CONST
 jmp LABEL12
 ld s2, -CONST(gp)
LABEL22:
 bal CONST
 move a0, sp
 sb v0, (s0)
LABEL24:
 daddiu s0, s0, CONST
LABEL12:
 ld v0, (sp)
 daddiu v1, v0, CONST
 sd v1, (sp)
 lb v0, (v0)
 cjmp LABEL22
 move t9, s2
 cjmp LABEL24
 sb v0, (s0)
 move v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
