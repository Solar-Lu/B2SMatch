 .name dbg.clear_lines
 .offset 000000012005f794
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld s1, (v0)
 ld v0, (s1)
 cjmp LABEL11
 ld ra, CONST(sp)
 lw v0, CONST(s1)
 cjmp LABEL14
 move s0, zero
LABEL26:
 ld v0, (s1)
 dsll v1, s0, CONST
 daddu v0, v0, v1
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 daddiu s0, s0, CONST
 sll v1, s0, CONST
 lw v0, CONST(s1)
 slt v0, v1, v0
 cjmp LABEL26
 nop
LABEL14:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s1)
 sw zero, CONST(s1)
 sd zero, (s1)
 ld ra, CONST(sp)
LABEL11:
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
