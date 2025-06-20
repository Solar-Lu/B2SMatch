 .name sym.read_block
 .offset 0000000120095f70
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 cjmp LABEL9
 move s1, a1
 move s0, a0
 sll a1, a0, CONST
 move a2, zero
 dext a1, a1, CONST, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu a2, zero, CONST
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu v1, zero, CONST
 cjmp LABEL24
 ld v0, -CONST(gp)
 ld s2, (v0)
 daddiu a3, s2, CONST
 move a2, s0
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 addiu v0, zero, CONST
 sb v0, CONST(s2)
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL42
 ld ra, CONST(sp)
LABEL9:
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
LABEL24:
 ld ra, CONST(sp)
LABEL42:
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
