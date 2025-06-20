 .name sym.write_block
 .offset 0000000120096110
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 cjmp LABEL8
 daddiu gp, gp, CONST
 move s2, a1
 ld v0, -CONST(gp)
 ld s0, (v0)
 lhu v0, CONST(s0)
 sltu v0, a0, v0
 cjmp LABEL15
 move s1, a0
 lb v0, (s0)
 cjmp LABEL18
 nop
 lw v0, CONST(s0)
LABEL37:
 sltu v0, s1, v0
 cjmp LABEL22
 sll a1, s1, CONST
LABEL15:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 addiu v0, zero, CONST
 sb v0, CONST(s0)
LABEL8:
 ld ra, CONST(sp)
LABEL50:
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL18:
 jmp LABEL37
 lhu v0, CONST(s0)
LABEL22:
 move a2, zero
 dext a1, a1, CONST, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu a2, zero, CONST
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu v1, zero, CONST
 cjmp LABEL50
 ld ra, CONST(sp)
 daddiu a3, s0, CONST
 move a2, s1
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 addiu v0, zero, CONST
 jmp LABEL8
 sb v0, CONST(s0)
