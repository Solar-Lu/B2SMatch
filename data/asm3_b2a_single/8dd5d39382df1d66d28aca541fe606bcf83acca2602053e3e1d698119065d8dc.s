 .name dbg.read_cpu_jiffy
 .offset 00000001200637b0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a1
 move a2, a0
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL14
 move v0, zero
 ld v0, -CONST(gp)
 lb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL19
 move v0, zero
LABEL14:
 ld ra, CONST(sp)
LABEL43:
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL19:
 daddiu v0, s0, CONST
 sd v0, CONST(sp)
 daddiu v0, s0, CONST
 sd v0, (sp)
 daddiu t3, s0, CONST
 daddiu t2, s0, CONST
 daddiu t1, s0, CONST
 daddiu t0, s0, CONST
 daddiu a3, s0, CONST
 move a2, s0
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 slti v1, v0, CONST
 cjmp LABEL43
 ld ra, CONST(sp)
 ld a0, CONST(s0)
 ld a1, CONST(s0)
 ld v1, (s0)
 ld a2, CONST(s0)
 daddu v1, v1, a2
 ld a2, CONST(s0)
 daddu v1, v1, a2
 daddu v1, v1, a0
 daddu v1, v1, a1
 ld a2, CONST(s0)
 daddu v1, v1, a2
 ld a2, CONST(s0)
 daddu v1, v1, a2
 ld a2, CONST(s0)
 daddu v1, v1, a2
 sd v1, CONST(s0)
 daddu a0, a0, a1
 dsubu v1, v1, a0
 jmp LABEL14
 sd v1, CONST(s0)
