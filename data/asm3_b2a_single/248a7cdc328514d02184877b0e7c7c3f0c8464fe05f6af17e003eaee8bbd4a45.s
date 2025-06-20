 .name dbg.do_ipaddr
 .offset 0000000120049950
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld a1, (a0)
 cjmp LABEL8
 move s0, a0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 andi v0, v0, CONST
 sltiu v1, v0, CONST
 cjmp LABEL16
 sltiu v1, v0, CONST
 cjmp LABEL18
 daddiu s0, s0, CONST
LABEL45:
 xori v0, v0, CONST
 sltiu a1, v0, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 ld ra, CONST(sp)
LABEL43:
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL16:
 ld v0, -CONST(gp)
 ld a2, (v0)
 ld a1, (s0)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, -CONST(gp)
LABEL18:
 move a1, s0
 addiu a0, zero, CONST
 addiu v1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 movn a0, v1, v0
 jmp LABEL43
 ld ra, CONST(sp)
LABEL8:
 jmp LABEL45
 addiu v0, zero, CONST
