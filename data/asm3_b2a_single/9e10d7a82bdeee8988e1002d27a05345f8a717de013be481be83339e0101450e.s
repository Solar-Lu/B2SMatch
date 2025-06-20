 .name dbg.ftpcmd
 .offset 00000001200455a0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 cjmp LABEL11
 move s2, a2
 cjmp LABEL13
 nop
LABEL58:
 move a3, a1
 move a2, a0
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
LABEL11:
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 ld s3, -CONST(gp)
 addiu s4, zero, CONST
 move t9, s1
LABEL37:
 bal CONST
 move a0, s2
 ld s0, (s3)
 lbu v0, CONST(s0)
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL37
 move t9, s1
 lb v0, CONST(s0)
 cjmp LABEL37
 nop
 sb zero, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 addiu v1, zero, CONST
 sb v1, CONST(s0)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL13:
 ld a1, -CONST(gp)
 jmp LABEL58
 daddiu a1, a1, -CONST
