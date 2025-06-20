 .name dbg.bb_strtoll
 .offset 00000001200091f4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 move s0, a1
 movz s0, sp, a1
 sd a0, (s0)
 lb v0, (a0)
 addiu v1, zero, CONST
 cjmp LABEL11
 daddiu gp, gp, CONST
LABEL40:
 andi v0, v0, CONST
 addiu v1, v0, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL17
 ori v0, v0, CONST
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL22
 ld v0, -CONST(gp)
LABEL17:
 ld v0, -CONST(gp)
 ld v0, (v0)
 sw zero, (v0)
 ld t9, -CONST(gp)
 jalr t9
 move a1, s0
 move a1, s0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, v0
LABEL45:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL11:
 jmp LABEL40
 lb v0, CONST(a0)
LABEL22:
 ld v0, (v0)
 addiu v1, zero, CONST
 sw v1, (v0)
 jmp LABEL45
 addiu v0, zero, -1
