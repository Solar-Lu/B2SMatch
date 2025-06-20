 .name dbg.get_terminal_width_height
 .offset 0000000120006b38
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s0, a1
 move s1, a2
 sh zero, (sp)
 sh zero, CONST(sp)
 move a2, sp
 lui a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, CONST
 cjmp LABEL17
 lhu v0, (sp)
 jmp LABEL19
 sltiu v0, v0, CONST
LABEL17:
 addiu v0, zero, CONST
LABEL19:
 cjmp LABEL22
 sw v0, CONST(sp)
 daddiu a3, sp, CONST
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 lhu a0, (sp)
 sw v0, (s1)
LABEL22:
 cjmp LABEL33
 daddiu a3, sp, CONST
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 lhu a0, CONST(sp)
 sw v0, (s0)
LABEL33:
 lw v0, CONST(sp)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
