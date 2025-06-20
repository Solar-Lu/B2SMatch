 .name dbg.multiconvert
 .offset 00000001200cab58
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
 daddiu gp, gp, CONST
 move s0, a0
 move s3, a1
 lb v0, (a0)
 addiu v1, zero, CONST
 cjmp LABEL14
 move s2, a2
 addiu v1, zero, CONST
 cjmp LABEL17
 ld t9, -CONST(gp)
LABEL40:
 ld v0, -CONST(gp)
 ld s1, (v0)
 sw zero, (s1)
 move a1, s3
 move t9, s2
 jalr t9
 move a0, s0
 lw v0, (s1)
 cjmp LABEL27
 move a1, s0
LABEL46:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL14:
 ld t9, -CONST(gp)
LABEL17:
 jalr t9
 lbu a0, CONST(s0)
 jmp LABEL40
 move s0, v0
LABEL27:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL46
 addiu v0, zero, CONST
