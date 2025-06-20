 .name dbg.make_new_name_gunzip
 .offset 00000001200a6fa8
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
 move s2, a0
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 cjmp LABEL13
 move s0, v0
 daddiu s1, v0, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL21
 addiu v0, zero, CONST
 lb v1, CONST(s0)
 cjmp LABEL24
 ld a1, -CONST(gp)
LABEL45:
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL30
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move s0, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 addiu v1, zero, CONST
 jmp LABEL13
 sb v1, CONST(v0)
LABEL24:
 lb v0, CONST(s0)
 cjmp LABEL45
 nop
LABEL21:
 sb zero, (s0)
 move s0, s2
LABEL13:
 move v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL30:
 jmp LABEL13
 move s0, zero
