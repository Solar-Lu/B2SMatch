 .name dbg.sanitize_env_if_suid
 .offset 00000001200fc040
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld t9, -CONST(gp)
 jalr t9
 sd s0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move s0, v0
 cjmp LABEL12
 ld s0, -CONST(gp)
 daddiu s0, s0, -CONST
 ld t9, -CONST(gp)
LABEL24:
 jalr t9
 move a0, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 daddiu v0, v0, CONST
 daddu s0, s0, v0
 lb v0, (s0)
 cjmp LABEL24
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, -CONST(gp)
 addiu v0, zero, CONST
LABEL35:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL12:
 jmp LABEL35
 move v0, zero
