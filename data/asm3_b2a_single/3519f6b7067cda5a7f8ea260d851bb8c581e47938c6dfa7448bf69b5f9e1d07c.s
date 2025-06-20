 .name dbg.rc_do_normalize
 .offset 00000001200b6fb0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, CONST(a0)
 ld v1, CONST(a0)
 sltu v0, v0, v1
 cjmp LABEL11
 move s0, a0
LABEL41:
 lw v0, CONST(s0)
 sll v0, v0, CONST
 sw v0, CONST(s0)
 lw v0, CONST(s0)
 sll v1, v0, CONST
 ld v0, CONST(s0)
 daddiu a0, v0, CONST
 sd a0, CONST(s0)
 lbu v0, (v0)
 or v0, v0, v1
 sw v0, CONST(s0)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL11:
 daddiu s1, a0, CONST
 lui a2, CONST
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (a0)
 sll v0, v0, CONST
 cjmp LABEL37
 daddiu v0, v0, CONST
 sd s1, CONST(s0)
 daddu v0, s0, v0
 jmp LABEL41
 sd v0, CONST(s0)
LABEL37:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
