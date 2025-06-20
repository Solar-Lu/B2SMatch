 .name dbg.stat_main
 .offset 00000001200ce370
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s1, a1
 sd zero, (sp)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 move a2, sp
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 andi v0, v0, CONST
 cjmp LABEL22
 ld s2, -CONST(gp)
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
LABEL48:
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s1, s1, v0
 ld a0, (s1)
 cjmp LABEL31
 addiu s0, zero, CONST
LABEL38:
 move t9, s2
 jalr t9
 ld a1, (sp)
 daddiu s1, s1, CONST
 ld a0, (s1)
 cjmp LABEL38
 and s0, v0, s0
LABEL31:
 sltiu v0, s0, CONST
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL22:
 jmp LABEL48
 daddiu s2, s2, -CONST
