 .name dbg.free_pipe
 .offset 0000000120080a98
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
 lw v0, CONST(a0)
 cjmp LABEL14
 move s4, a0
 move s3, zero
 move s2, zero
 ld s6, -CONST(gp)
 daddiu s6, s6, CONST
 ld s5, -CONST(gp)
 jmp LABEL21
 daddiu s5, s5, CONST
LABEL54:
 ld v0, CONST(s0)
 cjmp LABEL24
 nop
 jmp LABEL24
 sd zero, CONST(v0)
LABEL37:
 jalr t9
 nop
 ld s1, (s0)
 ld t9, -CONST(gp)
LABEL39:
 jalr t9
 move a0, s0
 cjmp LABEL34
 move s0, s1
LABEL59:
 ld a0, CONST(s0)
 cjmp LABEL37
 ld t9, -CONST(gp)
 jmp LABEL39
 ld s1, (s0)
LABEL34:
 addiu s2, s2, CONST
LABEL61:
 lw v0, CONST(s4)
 slt v0, s2, v0
 cjmp LABEL14
 daddiu s3, s3, CONST
LABEL21:
 ld s0, CONST(s4)
 daddu s0, s0, s3
 ld a0, CONST(s0)
 cjmp LABEL49
 move t9, s6
 jalr t9
 nop
LABEL49:
 ld a0, CONST(s0)
 cjmp LABEL54
 move t9, s5
 jalr t9
 nop
LABEL24:
 ld s0, CONST(s0)
 cjmp LABEL59
 nop
 jmp LABEL61
 addiu s2, s2, CONST
LABEL14:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s4)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s4)
 ld s0, (s4)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 move v0, s0
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
