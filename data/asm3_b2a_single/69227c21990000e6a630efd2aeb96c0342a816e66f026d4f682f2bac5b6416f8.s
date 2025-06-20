 .name dbg.ftp_send
 .offset 0000000120029c3c
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
 move s1, a0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move s0, a1
 move s2, v0
 lb v1, (s0)
 addiu v0, zero, CONST
 cjmp LABEL17
 move a1, zero
 lb v0, CONST(s0)
 cjmp LABEL20
 nop
LABEL17:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s0, v0
LABEL49:
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 addiu v1, zero, CONST
 cjmp LABEL33
 addiu v1, zero, CONST
 cjmp LABEL35
 ld a0, -CONST(gp)
LABEL33:
 move a1, s2
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL20:
 jmp LABEL49
 move s0, zero
LABEL35:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
