 .name dbg.ask_and_unlink
 .offset 00000001200f19b0
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
 move s0, a0
 ld v0, -CONST(gp)
 ld s1, (v0)
 andi a1, a1, CONST
 cjmp LABEL13
 lw s2, (s1)
 move a3, a0
 ld v0, -CONST(gp)
 ld a2, (v0)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 ld t9, -CONST(gp)
 bal CONST
 nop
 cjmp LABEL27
 ld ra, CONST(sp)
LABEL13:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL32
 move a1, s0
 addiu v0, zero, CONST
LABEL47:
 ld ra, CONST(sp)
LABEL27:
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL32:
 sw s2, (s1)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL47
 addiu v0, zero, -1
