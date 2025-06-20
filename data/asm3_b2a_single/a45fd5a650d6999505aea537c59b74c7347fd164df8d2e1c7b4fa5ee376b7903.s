 .name dbg.uuidcache_init
 .offset 00000001200a4050
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 cjmp LABEL8
 nop
LABEL17:
 ld ra, CONST(sp)
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL8:
 cjmp LABEL14
 move t1, zero
 ld v0, -CONST(gp)
LABEL28:
 jmp LABEL17
 ld v0, CONST(v0)
LABEL14:
 move t0, zero
 move a3, zero
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL28
 ld v0, -CONST(gp)
