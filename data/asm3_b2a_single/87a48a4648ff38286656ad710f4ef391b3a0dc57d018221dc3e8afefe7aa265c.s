 .name dbg.scan_inet_proc_line
 .offset 0000000120038e20
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
 move s0, a0
 move a0, a1
 daddiu v0, s0, CONST
 sd v0, CONST(sp)
 daddiu v0, s0, CONST
 sd v0, CONST(sp)
 daddiu v0, s0, CONST
 sd v0, (sp)
 daddiu t3, s0, CONST
 daddiu t2, s0, CONST
 daddiu t1, s0, CONST
 daddiu t0, sp, CONST
 move a3, s0
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, CONST
 slti v0, v0, CONST
 cjmp LABEL28
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 sltiu v0, v0, CONST
 cjmp LABEL33
 daddiu a2, s0, CONST
 daddiu a1, s0, CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 move t9, s1
 bal CONST
 daddiu a0, sp, CONST
 daddiu a1, s0, CONST
 move t9, s1
 bal CONST
 daddiu a0, sp, CONST
 jmp LABEL45
 move v0, zero
LABEL33:
 ld s2, -CONST(gp)
 daddiu a1, s2, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 addiu s1, zero, CONST
 sh s1, CONST(s0)
 daddiu a2, s0, CONST
 daddiu a1, s2, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 sh s1, CONST(s0)
 jmp LABEL45
 move v0, zero
LABEL28:
 addiu v0, zero, CONST
LABEL45:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
