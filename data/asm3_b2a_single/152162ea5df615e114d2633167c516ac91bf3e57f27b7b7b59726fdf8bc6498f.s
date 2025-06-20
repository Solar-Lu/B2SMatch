 .name dbg.logdir_close
 .offset 000000012006a018
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 lw v1, CONST(a0)
 addiu v0, zero, -1
 cjmp LABEL11
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v0, CONST(v0)
 cjmp LABEL16
 move s0, a0
 ld t9, -CONST(gp)
LABEL36:
 jalr t9
 lw a0, CONST(s0)
 addiu v0, zero, -1
 sw v0, CONST(s0)
 lw v1, CONST(s0)
 cjmp LABEL11
 addiu s3, zero, -1
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld s1, -CONST(gp)
 jmp LABEL29
 daddiu s1, s1, -CONST
LABEL16:
 ld a1, CONST(a0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL36
 ld t9, -CONST(gp)
LABEL45:
 ld a1, CONST(s0)
 move t9, s1
 jalr t9
 move a0, s2
LABEL29:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 cjmp LABEL45
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s0)
 cjmp LABEL45
 addiu a1, zero, CONST
 addiu s3, zero, -1
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
LABEL64:
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s0)
 cjmp LABEL59
 move t9, s1
 ld a1, CONST(s0)
 jalr t9
 move a0, s2
 jmp LABEL64
 addiu a1, zero, CONST
LABEL59:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 addiu v0, zero, -1
 sw v0, CONST(s0)
 lw a0, CONST(s0)
 cjmp LABEL11
 ld t9, -CONST(gp)
 jalr t9
 nop
 addiu v0, zero, -1
 sw v0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 sd zero, CONST(s0)
LABEL11:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
