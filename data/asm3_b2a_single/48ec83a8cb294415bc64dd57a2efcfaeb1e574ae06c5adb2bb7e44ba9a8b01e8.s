 .name dbg.done_command
 .offset 0000000120083480
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 move s1, a0
 ld s0, CONST(a0)
 ld a0, CONST(a0)
 cjmp LABEL10
 daddiu gp, gp, -CONST
 ld v0, CONST(a0)
 cjmp LABEL13
 nop
LABEL45:
 lw v0, CONST(s0)
 addiu v0, v0, CONST
 sw v0, CONST(s0)
LABEL10:
 lw a1, CONST(s0)
 addiu a1, a1, CONST
 dsll v0, a1, CONST
 daddu a1, v0, a1
 dsll a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 sd v0, CONST(s0)
 lw v1, CONST(s0)
 dsll a0, v1, CONST
 daddu a0, a0, v1
 dsll a0, a0, CONST
 daddu a0, v0, a0
 sd a0, CONST(s1)
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
LABEL50:
 jalr t9
 move a1, zero
 lw v0, CONST(s0)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL13:
 ld v0, CONST(a0)
 cjmp LABEL45
 nop
 ld v0, CONST(a0)
 cjmp LABEL45
 addiu a2, zero, CONST
 jmp LABEL50
 ld t9, -CONST(gp)
