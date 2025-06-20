 .name dbg.udp_do_one
 .offset 00000001200391f4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 sd zero, (sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 move a1, a0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, sp
 cjmp LABEL24
 addiu v1, zero, CONST
 move s0, v0
 lw v0, CONST(sp)
 cjmp LABEL28
 addiu v1, zero, CONST
 cjmp LABEL30
 ld a1, -CONST(gp)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
LABEL54:
 lhu v0, CONST(sp)
 addiu v1, zero, CONST
 cjmp LABEL36
 addiu v1, zero, CONST
 cjmp LABEL38
 lw a3, CONST(sp)
 move a3, s0
LABEL65:
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, sp
LABEL69:
 move v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL28:
 ld a1, -CONST(gp)
 jmp LABEL54
 daddiu a1, a1, CONST
LABEL30:
 jmp LABEL54
 daddiu a1, a1, -CONST
LABEL36:
 lw a3, CONST(sp)
 lw v0, CONST(sp)
 or a3, a3, v0
 lw v0, CONST(sp)
 or a3, a3, v0
 lw v0, CONST(sp)
 or a3, a3, v0
 jmp LABEL65
 sltu a3, zero, a3
LABEL38:
 jmp LABEL65
 sltu a3, zero, a3
LABEL24:
 jmp LABEL69
 addiu s0, zero, CONST
