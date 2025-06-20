 .name dbg.unsetcmd
 .offset 0000000120073970
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
 move s2, zero
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 ld s1, -CONST(gp)
 jmp LABEL16
 daddiu s1, s1, -CONST
LABEL22:
 move s2, s0
LABEL16:
 move t9, s1
 bal CONST
 move a0, s3
 cjmp LABEL22
 move s0, v0
 ld v0, -CONST(gp)
 ld s1, CONST(v0)
 ld a0, (s1)
 cjmp LABEL27
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 ld s5, -CONST(gp)
 daddiu s5, s5, -CONST
 jmp LABEL32
 ld s4, -CONST(gp)
LABEL48:
 daddiu t9, s4, CONST
 bal CONST
 nop
 or s0, v0, s0
 andi v0, v0, CONST
 cjmp LABEL39
 addiu v0, zero, CONST
 cjmp LABEL41
 move a1, zero
LABEL39:
 daddiu s1, s1, CONST
 ld a0, (s1)
LABEL61:
 cjmp LABEL45
 andi v0, s0, CONST
LABEL32:
 addiu v0, zero, CONST
 cjmp LABEL48
 move a1, zero
LABEL41:
 move t9, s3
 jalr t9
 ld a0, (s1)
 cjmp LABEL39
 nop
 lb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL39
 move t9, s5
 jalr t9
 daddiu s1, s1, CONST
 jmp LABEL61
 ld a0, (s1)
LABEL27:
 andi v0, s0, CONST
LABEL45:
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
