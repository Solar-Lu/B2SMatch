 .name dbg.put_till_end_and_adv_cursor
 .offset 00000001200f9fe0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 ld s0, (v0)
 lw v0, CONST(s0)
 lw v1, CONST(s0)
 sltu v0, v0, v1
 cjmp LABEL13
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 move t9, s1
LABEL22:
 bal CONST
 nop
 lw v0, CONST(s0)
 lw v1, CONST(s0)
 sltu v0, v0, v1
 cjmp LABEL22
 move t9, s1
LABEL13:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
