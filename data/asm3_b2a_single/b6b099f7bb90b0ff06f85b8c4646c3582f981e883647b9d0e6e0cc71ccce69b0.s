 .name dbg.get_ptr_to_local_var
 .offset 0000000120080cf0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld v0, (v0)
 ld s0, CONST(v0)
 cjmp LABEL15
 move s3, a0
 daddiu s4, v0, CONST
 dext s2, a1, CONST, CONST
 jmp LABEL19
 addiu s5, zero, CONST
LABEL31:
 move s4, s0
 ld s0, (s0)
 cjmp LABEL23
 nop
LABEL19:
 ld s1, CONST(s0)
 move a2, s2
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL31
 daddu s1, s1, s2
 lb v0, (s1)
 cjmp LABEL31
 move v0, s4
 jmp LABEL36
 ld ra, CONST(sp)
LABEL23:
 move s4, zero
LABEL50:
 move v0, s4
 ld ra, CONST(sp)
LABEL36:
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL15:
 jmp LABEL50
 move s4, zero
