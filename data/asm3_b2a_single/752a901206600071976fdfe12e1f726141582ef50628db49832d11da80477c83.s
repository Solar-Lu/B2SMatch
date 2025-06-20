 .name dbg.delete_cmd_entry
 .offset 000000012006f7b0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, CONST
 sw v0, CONST(v1)
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 ld s0, (v0)
 ld v1, (s0)
 sd v1, (v0)
 lb v1, CONST(s0)
 addiu v0, zero, CONST
 cjmp LABEL19
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
LABEL42:
 jalr t9
 move a0, s0
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, -1
 sw v0, CONST(v1)
 cjmp LABEL29
 ld ra, CONST(sp)
 lbu v0, CONST(v1)
 seb v0, v0
 cjmp LABEL33
 ld t9, -CONST(gp)
LABEL29:
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL19:
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(s0)
 jmp LABEL42
 ld t9, -CONST(gp)
LABEL33:
 daddiu t9, t9, -CONST
 bal CONST
 nop
