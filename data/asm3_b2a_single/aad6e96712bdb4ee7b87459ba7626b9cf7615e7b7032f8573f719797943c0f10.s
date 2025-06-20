 .name dbg.add_to_dirlist
 .offset 00000001200de1dc
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
 ld s0, (a2)
 daddu s0, a0, s0
 lb v1, (s0)
 addiu v0, zero, CONST
 cjmp LABEL13
 move s1, a2
 addiu v1, zero, CONST
LABEL18:
 daddiu s0, s0, CONST
 lb v0, (s0)
 cjmp LABEL18
 nop
LABEL13:
 lw a2, CONST(s1)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s1)
 sd v0, CONST(s1)
 lw s2, CONST(s1)
 dsll s2, s2, CONST
 daddu s2, v0, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 sd v0, (s2)
 lw v0, CONST(s1)
 addiu v0, v0, CONST
 sw v0, CONST(s1)
 addiu v0, zero, CONST
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
