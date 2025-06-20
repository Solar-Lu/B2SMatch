 .name dbg.wrong_p_order
 .offset 0000000120090e64
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
 ld v0, -CONST(gp)
 ld s2, (v0)
 lw v0, CONST(s2)
 cjmp LABEL16
 move s6, a0
 move s0, zero
 move s3, zero
 move s1, zero
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 jmp LABEL23
 addiu s4, zero, CONST
LABEL54:
 cjmp LABEL25
 nop
 sw s3, (s6)
LABEL25:
 jmp LABEL16
 move v0, s0
LABEL44:
 addiu s0, s0, CONST
 lw v0, CONST(s2)
 sltu v0, s0, v0
 cjmp LABEL33
 xor v0, s4, s0
 movz s3, s0, v0
 movz s1, zero, v0
LABEL23:
 dext v0, s0, CONST, CONST
 dsll v1, v0, CONST
 daddu v1, v1, v0
 dsll v1, v1, CONST
 daddu v1, s2, v1
 ld v0, CONST(v1)
 lbu v0, CONST(v0)
 cjmp LABEL44
 dext v0, s0, CONST, CONST
 dsll a0, v0, CONST
 daddu a0, a0, v0
 dsll a0, a0, CONST
 daddiu a0, a0, CONST
 move t9, s5
 jalr t9
 daddu a0, s2, a0
 sltu s1, v0, s1
 cjmp LABEL54
 move s1, v0
 jmp LABEL44
 move s3, s0
LABEL33:
 move v0, zero
LABEL16:
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
