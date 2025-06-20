 .name dbg.text_yank
 .offset 00000001200e5ce0
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
 dsubu s0, a1, a0
 sll s0, s0, CONST
 cjmp LABEL11
 move s2, a0
LABEL34:
 dsll a2, a2, CONST
 ld v0, -CONST(gp)
 ld s1, (v0)
 daddu s1, s1, a2
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s1)
 addiu a1, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 sd v0, CONST(s1)
 move v0, s2
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL11:
 negu s0, s0
 jmp LABEL34
 move s2, a1
