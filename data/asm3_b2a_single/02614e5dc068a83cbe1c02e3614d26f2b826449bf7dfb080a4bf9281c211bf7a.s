 .name dbg.put_16bit
 .offset 00000001200ac9c0
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
 lw v0, -CONST(s0)
 sltiu v1, v0, CONST
 cjmp LABEL12
 move s1, a0
 ld v1, -CONST(s0)
 addiu a1, v0, CONST
 sw a1, -CONST(s0)
 dext v0, v0, CONST, CONST
 daddu v0, v1, v0
 sb a0, (v0)
 ld v1, -CONST(s0)
 lw v0, -CONST(s0)
 addiu a1, v0, CONST
 sw a1, -CONST(s0)
 dext v0, v0, CONST, CONST
 daddu v0, v1, v0
 srl a0, a0, CONST
 sb a0, (v0)
LABEL54:
 ld ra, CONST(sp)
LABEL59:
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL12:
 ld v1, -CONST(s0)
 addiu a0, v0, CONST
 sw a0, -CONST(s0)
 dext v0, v0, CONST, CONST
 daddu v0, v1, v0
 sb s1, (v0)
 lw v1, -CONST(s0)
 addiu v0, zero, CONST
 cjmp LABEL42
 ld t9, -CONST(gp)
 ld v1, -CONST(s0)
LABEL64:
 lw v0, -CONST(s0)
 addiu a0, v0, CONST
 sw a0, -CONST(s0)
 dext v0, v0, CONST, CONST
 daddu v0, v1, v0
 srl a0, s1, CONST
 sb a0, (v0)
 lw v1, -CONST(s0)
 addiu v0, zero, CONST
 cjmp LABEL54
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 jmp LABEL59
 ld ra, CONST(sp)
LABEL42:
 daddiu t9, t9, -CONST
 bal CONST
 nop
 jmp LABEL64
 ld v1, -CONST(s0)
