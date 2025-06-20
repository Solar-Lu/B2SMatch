 .name dbg.expand_assignments
 .offset 0000000120088c28
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 ld s3, (v0)
 cjmp LABEL14
 sd zero, CONST(s3)
 move s0, a0
 addiu a1, a1, -1
 dext s2, a1, CONST, CONST
 dsll s2, s2, CONST
 daddiu a0, a0, CONST
 daddu s2, s2, a0
 move s1, zero
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
LABEL40:
 addiu a1, zero, CONST
 move t9, s5
 bal CONST
 ld a0, (s0)
 sd v0, (sp)
 sd zero, CONST(sp)
 move a2, zero
 move a1, sp
 move t9, s4
 bal CONST
 move a0, s1
 move s1, v0
 daddiu s0, s0, CONST
 cjmp LABEL40
 sd v0, CONST(s3)
LABEL54:
 sd zero, CONST(s3)
 move v0, s1
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL14:
 jmp LABEL54
 move s1, zero
