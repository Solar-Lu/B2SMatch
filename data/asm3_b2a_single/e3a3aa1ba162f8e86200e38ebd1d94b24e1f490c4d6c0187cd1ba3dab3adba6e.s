 .name dbg.popstring
 .offset 00000001200707e0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 ld s0, CONST(v0)
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, CONST
 sw v0, CONST(v1)
 ld v0, CONST(s0)
 cjmp LABEL16
 ld v1, -CONST(gp)
 ld v1, CONST(v1)
 ld v1, CONST(v1)
 lb v1, -1(v1)
 addiu a0, zero, CONST
 cjmp LABEL22
 addiu a0, zero, CONST
 cjmp LABEL24
 nop
LABEL22:
 ld a0, -CONST(gp)
 lbu v1, CONST(a0)
 ori v1, v1, CONST
 sb v1, CONST(a0)
LABEL24:
 ld a0, CONST(s0)
 ld v0, CONST(v0)
 cjmp LABEL32
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL32:
 ld v1, CONST(s0)
 lw v0, CONST(v1)
 addiu a0, zero, -2
 and v0, v0, a0
 sw v0, CONST(v1)
 ld v1, CONST(s0)
 lw v0, CONST(v1)
 andi v0, v0, CONST
 cjmp LABEL44
 ld t9, -CONST(gp)
LABEL16:
 ld v0, -CONST(gp)
LABEL77:
 ld v0, CONST(v0)
 ld v1, CONST(s0)
 sd v1, CONST(v0)
 lw v1, CONST(s0)
 sw v1, CONST(v0)
 ld v1, (s0)
 sd v1, CONST(v0)
 daddiu v0, v0, CONST
 cjmp LABEL55
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
LABEL55:
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, -1
 sw v0, CONST(v1)
 cjmp LABEL64
 ld ra, CONST(sp)
 lbu v0, CONST(v1)
 seb v0, v0
 cjmp LABEL68
 ld t9, -CONST(gp)
LABEL64:
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL44:
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(v1)
 jmp LABEL77
 ld v0, -CONST(gp)
LABEL68:
 daddiu t9, t9, -CONST
 bal CONST
 nop
