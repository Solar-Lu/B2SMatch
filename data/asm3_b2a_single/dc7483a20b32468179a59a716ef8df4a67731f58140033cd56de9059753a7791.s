 .name dbg.get_var
 .offset 000000012003053c
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
 move s3, a0
 move s2, a1
 move s0, a2
 move a2, a1
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a1, a1, CONST
 cjmp LABEL21
 move a2, s2
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s3
 cjmp LABEL29
 nop
 lw v0, CONST(s0)
 cjmp LABEL32
 addiu s1, v0, -1
 ld s0, CONST(s0)
 dext s1, s1, CONST, CONST
 dsll s1, s1, CONST
 daddiu v0, s0, CONST
 daddu s1, s1, v0
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 move a2, s2
LABEL49:
 ld a1, (s0)
 move t9, s4
 bal CONST
 move a0, s3
 cjmp LABEL46
 nop
 daddiu s0, s0, CONST
 cjmp LABEL49
 move a2, s2
 jmp LABEL51
 move v0, zero
LABEL21:
 ld v0, CONST(s0)
LABEL51:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL32:
 jmp LABEL51
 move v0, zero
LABEL29:
 jmp LABEL51
 ld v0, CONST(s0)
LABEL46:
 jmp LABEL51
 ld v0, CONST(s0)
