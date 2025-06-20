 .name sym.run
 .offset 00000001200468ac
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
 cjmp LABEL9
 sd a1, CONST(a0)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (a2)
 move s1, v0
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld a0, -CONST(gp)
 daddiu a0, a0, CONST
LABEL42:
 move a3, s1
 ld a2, (s0)
 ld t9, -CONST(gp)
 jalr t9
 ld a1, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 cjmp LABEL30
 move s1, v0
 cjmp LABEL32
 andi a3, v0, CONST
LABEL53:
 move v0, s1
LABEL61:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL9:
 ld a0, -CONST(gp)
 jmp LABEL42
 daddiu a0, a0, CONST
LABEL30:
 ld a2, (s0)
 ld a1, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw s1, (v0)
 jmp LABEL53
 negu s1, s1
LABEL32:
 ld a2, CONST(s0)
 ld a1, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL61
 move v0, s1
