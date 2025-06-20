 .name dbg.change_random
 .offset 0000000120071ad8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 cjmp LABEL7
 daddiu gp, gp, -CONST
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 sll v1, v0, CONST
 addiu a0, zero, CONST
 movz v0, a0, v1
 ld a0, -CONST(gp)
 ld a0, (a0)
 sw v0, CONST(a0)
 sw v1, CONST(a0)
LABEL46:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL7:
 ld v0, -CONST(gp)
 ld a0, (v0)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, CONST
 ld v1, -CONST(gp)
 ld s0, (v1)
 ld s1, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 addiu a2, zero, CONST
 move a1, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 lw v0, CONST(s0)
 addiu v1, zero, -CONST
 and v0, v0, v1
 jmp LABEL46
 sw v0, CONST(s0)
