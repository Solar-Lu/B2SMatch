 .name dbg.chain_node
 .offset 00000001200d7aac
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
LABEL22:
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 ld s0, (v0)
 ld s1, -CONST(s0)
 ld v0, (s1)
 cjmp LABEL13
 move s2, a0
LABEL53:
 ld v0, -CONST(s0)
 ld v1, -CONST(s0)
 ld a0, CONST(v0)
 cjmp LABEL18
 ld t9, -CONST(gp)
 sd v1, CONST(v0)
 daddiu t9, t9, CONST
 call LABEL22
 addiu a0, zero, CONST
 move s1, v0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, -CONST(s0)
 sd v0, CONST(s1)
 ld v0, -CONST(s0)
LABEL18:
 ld s1, CONST(v0)
 sw s2, (s1)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 sd v0, CONST(s1)
 ld v1, -CONST(s0)
 sd v0, CONST(v1)
 move v0, s1
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL13:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, zero
 sd v0, CONST(s1)
 ld v1, -CONST(s0)
 jmp LABEL53
 sd v0, (v1)
