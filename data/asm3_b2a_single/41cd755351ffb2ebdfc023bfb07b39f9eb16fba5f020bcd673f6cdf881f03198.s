 .name dbg.setup_alarm
 .offset 00000001200a298c
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
 move s2, a0
 move s1, a1
 move s0, a2
 ld t9, -CONST(gp)
 jalr t9
 move a0, a1
 lw v1, (v0)
 sw v1, CONST(sp)
 lw v1, CONST(v0)
 sw v1, CONST(sp)
 lw v1, CONST(v0)
 sw v1, CONST(sp)
 lw v1, CONST(v0)
 sw v1, CONST(sp)
 lw v1, CONST(v0)
 sw v1, CONST(sp)
 lw v0, CONST(v0)
 sw v0, CONST(sp)
 addiu v0, zero, -1
 sw v0, CONST(sp)
 sw v0, CONST(sp)
 sw v0, CONST(sp)
 lui v0, CONST
 daddiu v0, v0, CONST
 daddu s0, s0, v0
 ld v0, (s1)
 slt s0, s0, v0
 cjmp LABEL36
 addiu v0, zero, CONST
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 daddiu a2, sp, CONST
 lui a1, CONST
 daddiu a1, a1, CONST
 ld s0, -CONST(gp)
 move t9, s0
 jalr t9
 move a0, s2
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 move a2, zero
 lui a1, CONST
 daddiu a1, a1, CONST
 move t9, s0
 jalr t9
 move a0, s2
 ld ra, CONST(sp)
LABEL71:
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL36:
 sb v0, (sp)
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 move a2, sp
 lui a1, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 jmp LABEL71
 ld ra, CONST(sp)
