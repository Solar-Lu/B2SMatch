 .name dbg.do_time
 .offset 00000001200183ec
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd fp, CONST(sp)
 sd gp, CONST(sp)
 sd s7, CONST(sp)
 sd s6, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s4, a0
 ld t9, -CONST(gp)
 bal CONST
 lui a0, CONST
 move s2, v0
 lui a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL24
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL31
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 lui s7, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
 bal CONST
 ori s7, s7, CONST
 addiu s3, zero, -1
LABEL88:
 ld t9, -CONST(gp)
 bal CONST
 move s1, zero
 sll s6, v0, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 b CONST
 ld fp, -CONST(gp)
LABEL24:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL31:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
 bal CONST
 nop
 move a2, sp
 lui a1, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL76
 ld v0, (sp)
 dsrl v0, v0, CONST
 sd v0, (sp)
LABEL100:
 ld v1, (sp)
 addiu v0, zero, CONST
 dsll32 v0, v0, CONST
 daddiu a0, v0, -1
 sltu s3, v1, v0
 movn a0, v1, s3
 sll s3, a0, CONST
 lui s7, CONST
 jmp LABEL88
 ori s7, s7, CONST
LABEL76:
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 move a2, sp
 lui a1, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 lw v0, (sp)
 dext v0, v0, CONST, CONST
 jmp LABEL100
 sd v0, (sp)
