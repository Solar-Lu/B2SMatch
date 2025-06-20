 .name dbg.filter_accept_reject_list
 .offset 00000001200ba200
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
 ld v0, CONST(a0)
 ld s1, (v0)
 move a1, s1
 ld t9, -CONST(gp)
 bal CONST
 ld a0, CONST(a0)
 cjmp LABEL15
 addiu v0, zero, CONST
LABEL28:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL15:
 ld a0, CONST(s0)
 cjmp LABEL24
 ld t9, -CONST(gp)
 bal CONST
 move a1, s1
 jmp LABEL28
 sltiu v0, v0, CONST
LABEL24:
 jmp LABEL28
 move v0, zero
