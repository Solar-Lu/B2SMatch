 .name dbg.rtnl_rtprot_n2a
 .offset 000000012004fcb0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a0
 sltiu v0, a0, CONST
 cjmp LABEL10
 move s1, a1
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 daddiu v1, s0, CONST
 dsll v1, v1, CONST
 daddu v0, v0, v1
 ld v0, (v0)
 cjmp LABEL22
 move a2, s0
LABEL36:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL10:
 move a2, a0
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL36
 move v0, s1
LABEL22:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL36
 move v0, s1
