 .name dbg.growstackblock
 .offset 0000000120073a98
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld s0, (v0)
 ld s2, CONST(s0)
 dsll s1, s2, CONST
 sltu v0, s1, s2
 cjmp LABEL15
 sltiu v0, s1, CONST
 cjmp LABEL17
 nop
 daddiu s1, s1, CONST
LABEL17:
 ld s3, CONST(s0)
 ld v0, (s0)
 daddiu v1, v0, CONST
 cjmp LABEL23
 daddiu v1, s0, CONST
LABEL50:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 move a2, s2
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 sd v0, CONST(s0)
 ld v0, CONST(s0)
 daddu s1, v0, s1
 sd s1, CONST(s0)
 ld ra, CONST(sp)
LABEL94:
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL15:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, -CONST(gp)
LABEL23:
 cjmp LABEL50
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, CONST
 sw v0, CONST(v1)
 ld v0, -CONST(gp)
 ld s0, (v0)
 ld s2, (s0)
 ld s3, (s2)
 daddiu a1, s1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 sd s3, (v0)
 sd v0, (s0)
 daddiu v0, v0, CONST
 sd v0, CONST(s0)
 sd s1, CONST(s0)
 daddu v0, v0, s1
 sd v0, CONST(s0)
 ld v0, CONST(s0)
 cjmp LABEL72
 nop
 ld v1, (v0)
 cjmp LABEL72
 nop
LABEL87:
 ld v1, (s0)
 sd v1, (v0)
 ld v1, CONST(s0)
 sd v1, CONST(v0)
 ld v1, CONST(s0)
 sd v1, CONST(v0)
 ld v0, CONST(v0)
 cjmp LABEL72
 nop
 ld v1, (v0)
 cjmp LABEL87
 nop
LABEL72:
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, -1
 sw v0, CONST(v1)
 cjmp LABEL94
 ld ra, CONST(sp)
 lbu v0, CONST(v1)
 seb v0, v0
 cjmp LABEL94
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
