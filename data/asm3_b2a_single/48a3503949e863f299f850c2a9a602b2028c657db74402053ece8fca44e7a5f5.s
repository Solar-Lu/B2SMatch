 .name dbg.show_manpage
 .offset 000000012001e268
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
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
 move s1, a0
 move s6, a1
 move s2, a2
 move s3, a3
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 move s0, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move s5, v0
 move a3, s3
 move a2, s2
 move a1, s0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s1
 cjmp LABEL34
 addiu v0, zero, CONST
LABEL59:
 ld ra, CONST(sp)
LABEL102:
 ld gp, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL34:
 addiu v0, zero, CONST
 sb v0, CONST(s5)
 addiu v0, zero, CONST
 sb v0, CONST(s5)
 sb zero, CONST(s5)
 move a3, s3
 move a2, s2
 move a1, s0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s1
 cjmp LABEL59
 addiu v0, zero, CONST
 ld v0, -CONST(gp)
 lbu v1, -CONST(v0)
 sb v1, CONST(s5)
 daddiu v0, v0, -CONST
 lbu v1, CONST(v0)
 sb v1, CONST(s5)
 lbu v1, CONST(v0)
 sb v1, CONST(s5)
 lbu v0, CONST(v0)
 sb v0, CONST(s5)
 move a3, s3
 move a2, s2
 move a1, s0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s1
 cjmp LABEL59
 addiu v0, zero, CONST
 addiu v0, zero, CONST
 sb v0, CONST(s5)
 addiu v0, zero, CONST
 sb v0, CONST(s5)
 sb zero, CONST(s5)
 move a3, s3
 move a2, s2
 move a1, s0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s1
 cjmp LABEL92
 move a3, s3
 jmp LABEL59
 addiu v0, zero, CONST
LABEL92:
 move a2, s2
 move a1, s6
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s1
 jmp LABEL102
 ld ra, CONST(sp)
