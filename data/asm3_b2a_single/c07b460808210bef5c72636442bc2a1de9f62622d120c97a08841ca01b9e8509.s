 .name dbg.finish_oldfile
 .offset 00000001200e250c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld s0, (v0)
 ld v0, CONST(s0)
 cjmp LABEL11
 addiu v0, zero, -1
 lw a0, CONST(s0)
 cjmp LABEL14
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
LABEL53:
 jalr t9
 lw a0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 move s1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 daddu v0, s1, v0
 sb zero, -6(v0)
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 sd zero, CONST(s0)
LABEL11:
 addiu v0, zero, -1
 sw v0, CONST(s0)
 sw v0, CONST(s0)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL14:
 jalr t9
 lw a1, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s0)
 jmp LABEL53
 ld t9, -CONST(gp)
