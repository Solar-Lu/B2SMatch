 .name dbg.add_inode
 .offset 0000000120059520
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v1, -CONST(gp)
 ldl v0, CONST(v1)
 ldr v0, CONST(v1)
 cjmp LABEL11
 nop
 jmp LABEL13
 ld a1, (a0)
LABEL20:
 ld v1, (v0)
 cjmp LABEL16
 move s0, v0
 move v0, v1
LABEL13:
 ld v1, CONST(v0)
 cjmp LABEL20
 nop
 ld a2, CONST(v0)
 ld v1, CONST(a0)
 cjmp LABEL20
 ld ra, CONST(sp)
 jmp LABEL26
 ld gp, CONST(sp)
LABEL16:
 move s1, a0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 sd v0, (s0)
 ld v1, (s1)
 sd v1, CONST(v0)
 ld v0, (s0)
 ld v1, CONST(s1)
 sd v1, CONST(v0)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
LABEL26:
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL11:
 ld v0, -CONST(gp)
 jmp LABEL16
 daddiu s0, v0, CONST
