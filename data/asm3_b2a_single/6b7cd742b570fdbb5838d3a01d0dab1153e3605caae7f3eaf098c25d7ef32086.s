 .name dbg.get_local_var_value
 .offset 00000001200844a4
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
 ld t9, -CONST(gp)
 jalr t9
 move s3, a0
 move s5, v0
 ld v0, -CONST(gp)
 ld s6, (v0)
 ld s1, CONST(s6)
 cjmp LABEL20
 sll a1, s5, CONST
 ld s0, (s1)
 cjmp LABEL20
 dext s2, s5, CONST, CONST
 jmp LABEL25
 addiu s4, zero, CONST
LABEL36:
 daddiu s1, s1, CONST
LABEL39:
 ld s0, (s1)
 cjmp LABEL20
 sll a1, s5, CONST
LABEL25:
 move a2, s2
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL36
 daddu v0, s0, s2
 lb v0, (v0)
 cjmp LABEL39
 daddiu s1, s1, CONST
 daddiu v0, s2, CONST
 jmp LABEL42
 daddu v0, s0, v0
LABEL20:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s3
 cjmp LABEL48
 ld a1, -CONST(gp)
 ld v1, (v0)
 dext v0, s5, CONST, CONST
 daddiu s0, v0, CONST
 ld v0, CONST(v1)
 daddu v0, v0, s0
LABEL42:
 ld ra, CONST(sp)
LABEL83:
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
LABEL48:
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL70
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL76
 ld t9, -CONST(gp)
 jmp LABEL42
 move v0, zero
LABEL70:
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s6)
 jmp LABEL83
 ld ra, CONST(sp)
LABEL76:
 bal CONST
 daddiu a0, s6, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL83
 ld ra, CONST(sp)
