 .name dbg.ip_port_str
 .offset 0000000120038940
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
 cjmp LABEL9
 move s0, a1
 ld t9, -CONST(gp)
 jalr t9
 nop
 move s1, v0
 wsbh v0, s0
 andi v0, v0, CONST
 cjmp LABEL17
 ld a2, -CONST(gp)
 ld t9, -CONST(gp)
LABEL50:
 jalr t9
 andi a0, s0, CONST
 move a2, v0
LABEL52:
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move s0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL9:
 ld t9, -CONST(gp)
 jalr t9
 move s2, a2
 wsbh a0, s0
 andi a0, a0, CONST
 cjmp LABEL45
 move s1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a1, s2
 cjmp LABEL50
 ld t9, -CONST(gp)
 jmp LABEL52
 ld a2, (v0)
LABEL17:
 jmp LABEL52
 daddiu a2, a2, -CONST
LABEL45:
 ld a2, -CONST(gp)
 jmp LABEL52
 daddiu a2, a2, -CONST
