 .name sym.fileAction_3
 .offset 000000012009cac4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s1, a0
 ld t9, -CONST(gp)
 jalr t9
 move s2, a2
 daddiu s0, v0, -4
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, s1, s0
 cjmp LABEL19
 sltiu v1, s0, CONST
 cjmp LABEL21
 ld ra, CONST(sp)
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 daddu s0, s2, s0
 sb zero, (s0)
 move a2, zero
 move a1, s2
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, zero
 jmp LABEL35
 addiu v0, zero, CONST
LABEL19:
 move v0, zero
LABEL35:
 ld ra, CONST(sp)
LABEL21:
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
