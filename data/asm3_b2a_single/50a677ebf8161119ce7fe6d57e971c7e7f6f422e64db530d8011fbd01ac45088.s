 .name dbg.delete_cronfile
 .offset 0000000120012280
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
 move s5, a0
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 jmp LABEL15
 addiu s4, zero, CONST
LABEL23:
 sb s4, CONST(s1)
 move s2, s0
LABEL47:
 ld s0, (s2)
LABEL32:
 cjmp LABEL20
 nop
 lw v0, CONST(s0)
 cjmp LABEL23
 ld t9, -CONST(gp)
 ld v0, (s0)
 sd v0, (s2)
 jalr t9
 ld a0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL32
 ld s0, (s2)
LABEL20:
 lb v0, CONST(s1)
 cjmp LABEL35
 ld t9, -CONST(gp)
LABEL44:
 move s3, s1
LABEL15:
 ld s1, (s3)
LABEL56:
 cjmp LABEL39
 ld t9, -CONST(gp)
 ld a1, CONST(s1)
 jalr t9
 move a0, s5
 cjmp LABEL44
 daddiu s2, s1, CONST
 sb zero, CONST(s1)
 jmp LABEL47
 sb s4, CONST(s1)
LABEL35:
 ld v0, (s1)
 sd v0, (s3)
 jalr t9
 ld a0, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL56
 ld s1, (s3)
LABEL39:
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
