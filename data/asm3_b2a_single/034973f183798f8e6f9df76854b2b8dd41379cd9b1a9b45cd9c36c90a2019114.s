 .name dbg.reset_traps_to_defaults
 .offset 000000012008237c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld s2, (v0)
 lw a0, CONST(s2)
 andi a0, a0, CONST
 lw v0, CONST(s2)
 or a0, a0, v0
 ld v0, CONST(s2)
 cjmp LABEL19
 ld t9, -CONST(gp)
LABEL38:
 daddiu t9, t9, CONST
 bal CONST
 nop
 sw zero, CONST(s2)
 lw v0, CONST(s2)
 lui v1, CONST
 addiu v1, v1, CONST
 and v0, v0, v1
 sw v0, CONST(s2)
 ld v0, CONST(s2)
 cjmp LABEL31
 move s1, zero
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 ld s3, -CONST(gp)
 jmp LABEL36
 daddiu s3, s3, CONST
LABEL19:
 cjmp LABEL38
 nop
LABEL31:
 ld ra, CONST(sp)
LABEL52:
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL59:
 addiu s0, s0, CONST
LABEL77:
 sltiu s0, s0, CONST
 cjmp LABEL52
 ld ra, CONST(sp)
LABEL68:
 daddiu s1, s1, CONST
LABEL36:
 dsll s5, s1, CONST
 ld v0, CONST(s2)
 daddu v0, v0, s5
 ld a0, (v0)
 cjmp LABEL59
 sll s0, s1, CONST
 lb v0, (a0)
 cjmp LABEL59
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld v0, CONST(s2)
 daddu s5, v0, s5
 cjmp LABEL68
 sd zero, (s5)
 move t9, s4
 jalr t9
 move a0, s0
 sll a0, s1, CONST
 move t9, s3
 jalr t9
 move a1, v0
 jmp LABEL77
 addiu s0, s0, CONST
