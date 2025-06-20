 .name dbg.rtnl_tab_initialize
 .offset 000000012004f790
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd fp, CONST(sp)
 sd gp, CONST(sp)
 sd s7, CONST(sp)
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
 move s7, a0
 move s6, a1
 ld t9, -CONST(gp)
 jalr t9
 ld a1, -CONST(gp)
 move s2, v0
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 lui s0, CONST
 daddiu s0, s0, CONST
 ld s3, -CONST(gp)
 ld s4, -CONST(gp)
 ld s5, -CONST(gp)
LABEL48:
 move a3, s1
 move a2, s0
 move a1, sp
 move t9, s3
 jalr t9
 move a0, s2
 cjmp LABEL34
 move a2, zero
 move a1, zero
 move t9, s4
 jalr t9
 ld a0, (sp)
 sltiu v1, v0, CONST
 cjmp LABEL41
 dext fp, v0, CONST, CONST
 dsll fp, fp, CONST
 daddu fp, s6, fp
 move t9, s5
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL48
 sd v0, (fp)
LABEL41:
 lw a2, CONST(s2)
 move a1, s7
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL34:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 ld ra, CONST(sp)
 ld fp, CONST(sp)
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
