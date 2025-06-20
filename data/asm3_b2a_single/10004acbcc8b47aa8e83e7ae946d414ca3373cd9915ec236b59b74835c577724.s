 .name dbg.builtin_unset
 .offset 0000000120084fdc
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s6, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s1, a0
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, -CONST
 move s2, v0
 addiu v0, zero, -1
 cjmp LABEL20
 addiu v0, zero, CONST
 cjmp LABEL22
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s1, s1, v0
 ld s0, (s1)
 cjmp LABEL28
 ld s4, -CONST(gp)
 move s3, zero
 daddiu s4, s4, CONST
 ld s6, -CONST(gp)
 daddiu s6, s6, CONST
 jmp LABEL34
 ld s5, -CONST(gp)
LABEL22:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL40
 addiu s3, zero, CONST
LABEL65:
 jalr t9
 move a0, s0
 ld s0, (v0)
 cjmp LABEL45
 nop
 ld v1, (s0)
 sd v1, (v0)
 ld a0, CONST(s0)
 cjmp LABEL50
 move t9, s6
 jalr t9
 nop
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
LABEL50:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
LABEL45:
 daddiu s1, s1, CONST
 ld s0, (s1)
 cjmp LABEL62
 move v0, s3
LABEL34:
 andi v1, s2, CONST
 cjmp LABEL65
 move t9, s4
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 sll a1, v0, CONST
 daddiu t9, s5, CONST
 bal CONST
 move a0, s0
 addiu v1, zero, CONST
 jmp LABEL45
 movn s3, v1, v0
LABEL20:
 addiu s3, zero, CONST
LABEL40:
 move v0, s3
LABEL62:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL28:
 jmp LABEL40
 move s3, zero
