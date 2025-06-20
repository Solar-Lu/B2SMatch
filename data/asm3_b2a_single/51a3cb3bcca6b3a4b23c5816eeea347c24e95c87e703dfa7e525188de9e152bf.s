 .name dbg.do_stat
 .offset 00000001200cd9c0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s1, a0
 move s0, a1
 ld v0, -CONST(gp)
 lw t9, (v0)
 andi t9, t9, CONST
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 movn v0, v1, t9
 move t9, v0
 jalr t9
 move a1, sp
 cjmp LABEL19
 ld a0, -CONST(gp)
 cjmp LABEL21
 ld v0, -CONST(gp)
LABEL54:
 move a3, sp
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 move a1, s1
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 addiu v0, zero, CONST
LABEL42:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL19:
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL42
 move v0, zero
LABEL21:
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL46
 ld s0, -CONST(gp)
 lw v0, CONST(sp)
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL51
 nop
 ld s0, -CONST(gp)
 jmp LABEL54
 daddiu s0, s0, -CONST
LABEL46:
 jmp LABEL54
 daddiu s0, s0, -CONST
LABEL51:
 ld s0, -CONST(gp)
 jmp LABEL54
 daddiu s0, s0, -CONST
