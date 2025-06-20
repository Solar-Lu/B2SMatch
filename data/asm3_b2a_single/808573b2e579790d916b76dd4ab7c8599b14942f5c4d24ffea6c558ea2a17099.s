 .name dbg.get_uptime
 .offset 000000012005b544
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s1, a0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL13
 move s0, v0
 move a2, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL20
 daddiu a3, sp, CONST
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 addiu v1, zero, CONST
 cjmp LABEL29
 ld v0, -CONST(gp)
LABEL20:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
LABEL13:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL29:
 ld v0, (v0)
 lwu a0, CONST(v0)
 ld v0, CONST(sp)
 dmult a0, v0
 mflo v0
 dsrl v0, v0, CONST
 lui v1, CONST
 ori v1, v1, CONST
 dsll v1, v1, CONST
 daddiu v1, v1, -CONST
 dsll v1, v1, CONST
 ori v1, v1, CONST
 dmultu v0, v1
 mfhi v0
 dsrl v0, v0, CONST
 ld v1, CONST(sp)
 dmult a0, v1
 mflo a0
 daddu v0, v0, a0
 jmp LABEL20
 sd v0, (s1)
