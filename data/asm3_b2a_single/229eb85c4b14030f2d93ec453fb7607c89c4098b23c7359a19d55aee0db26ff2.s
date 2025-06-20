 .name dbg.next_random
 .offset 000000012008be80
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 lw v0, (a0)
 cjmp LABEL8
 move s0, a0
LABEL35:
 lw v1, CONST(s0)
 lui v0, CONST
 addiu a0, v0, CONST
 lui a1, CONST
 ori a1, a1, CONST
 mul v0, v1, a0
 addu a0, v0, a1
 sw a0, CONST(s0)
 lw v1, (s0)
 cjmp LABEL19
 sll v0, v1, CONST
LABEL40:
 sw v0, (s0)
 subu v0, v0, a0
 andi v0, v0, CONST
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL8:
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld t9, -CONST(gp)
 jalr t9
 sw v0, (s0)
 jmp LABEL35
 sw v0, CONST(s0)
LABEL19:
 lui v1, CONST
 addiu v1, v1, CONST
 xor v1, v0, v1
 jmp LABEL40
 move v0, v1
