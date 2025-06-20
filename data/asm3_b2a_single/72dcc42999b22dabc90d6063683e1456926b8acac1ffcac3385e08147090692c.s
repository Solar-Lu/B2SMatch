 .name dbg.INET6_sprint
 .offset 00000001200352a0
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
 move s1, a1
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(v0)
 lhu v0, (s0)
 addiu v0, v0, -1
 andi v0, v0, CONST
 ori v1, zero, CONST
 sltu v0, v0, v1
 cjmp LABEL19
 move a1, s1
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
LABEL33:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL19:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld v1, -CONST(gp)
 jmp LABEL33
 sd v0, CONST(v1)
