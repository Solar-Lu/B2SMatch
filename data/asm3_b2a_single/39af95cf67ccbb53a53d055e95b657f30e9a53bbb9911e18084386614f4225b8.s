 .name dbg.writeheader
 .offset 0000000120062a00
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s1, a0
 move s0, a1
 move s2, a2
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 lw a2, CONST(s0)
 andi a2, a2, CONST
 ld s1, -CONST(gp)
 daddiu a1, s1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 lw a2, CONST(s0)
 ext a2, a2, CONST, CONST
 daddiu a1, s1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 lw a2, CONST(s0)
 ext a2, a2, CONST, CONST
 daddiu a1, s1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 lw a2, CONST(s0)
 daddiu a1, s1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 ld a2, CONST(s0)
 dextm a2, a2, CONST, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 sb s2, CONST(sp)
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 sdl v0, CONST(sp)
 sdr v0, CONST(sp)
 addiu v0, zero, CONST
 sb v0, CONST(sp)
 move v0, sp
 daddiu a0, sp, CONST
 addiu a2, zero, CONST
LABEL64:
 lbu v1, (v0)
 daddiu v0, v0, CONST
 cjmp LABEL64
 addu a2, v1, a2
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 addiu a2, zero, CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
