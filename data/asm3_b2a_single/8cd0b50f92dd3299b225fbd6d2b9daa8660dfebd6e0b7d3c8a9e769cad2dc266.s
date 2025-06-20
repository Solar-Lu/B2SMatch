 .name fcn.12001c990
 .offset 000000012001c990
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 movz a0, v1, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
 move s1, v0
 lb v0, (v0)
 cjmp LABEL7
 ld v0, -CONST(gp)
 lw a2, (v0)
 srl a2, a2, CONST
 andi a2, a2, CONST
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 move s2, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL20
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 ld ra, CONST(sp)
LABEL42:
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL7:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 jmp LABEL42
 ld ra, CONST(sp)
LABEL20:
 addiu v0, zero, CONST
 sb v0, CONST(s0)
 sw zero, CONST(s0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, zero
 lw a1, CONST(s0)
 lw a2, CONST(s0)
 slt v0, a1, a2
 cjmp LABEL54
 dsll a0, a1, CONST
 ld v0, CONST(s0)
 daddu a0, v0, a0
 lw a3, (s0)
 lw v0, (a0)
 slt v0, a3, v0
 cjmp LABEL54
 addiu v0, a1, CONST
LABEL69:
 move a1, v0
 cjmp LABEL54
 sw v0, CONST(s0)
 lw v1, CONST(a0)
 addiu v0, v0, CONST
 slt v1, a3, v1
 cjmp LABEL69
 daddiu a0, a0, CONST
LABEL54:
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL74
 ld t9, -CONST(gp)
 addiu a1, a1, -1
 sw a1, CONST(s0)
LABEL74:
 daddiu t9, t9, -CONST
 bal CONST
 lw a0, CONST(s0)
 jmp LABEL42
 ld ra, CONST(sp)
