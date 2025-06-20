 .name sym.find_builtin
 .offset 00000001200760f8
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
 daddiu gp, gp, CONST
 move s5, a0
 addiu s3, zero, CONST
 move s2, zero
 ld s4, -CONST(gp)
 jmp LABEL16
 daddiu s4, s4, CONST
LABEL30:
 sltu v0, s2, s0
 cjmp LABEL19
 move s3, s0
LABEL16:
 daddu s0, s2, s3
LABEL35:
 dsrl s0, s0, CONST
 dsll s1, s0, CONST
 daddu s1, s4, s1
 ld a1, (s1)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 cjmp LABEL30
 nop
 cjmp LABEL32
 daddiu s2, s0, CONST
 sltu v0, s2, s3
 cjmp LABEL35
 daddu s0, s2, s3
 move s1, zero
LABEL32:
 move v0, s1
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL19:
 jmp LABEL32
 move s1, zero
