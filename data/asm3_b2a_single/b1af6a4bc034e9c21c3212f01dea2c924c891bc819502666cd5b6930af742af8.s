 .name dbg.add_remove_shell_main
 .offset 000000012000ab10
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
 move s6, a1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 cjmp LABEL20
 move fp, v0
 daddiu s5, s6, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, v0
 move s7, v0
 move a1, fp
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 sd v0, (sp)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, v0
 cjmp LABEL41
 ld s3, -CONST(gp)
 ld s4, -CONST(gp)
 jmp LABEL44
 daddiu s4, s4, CONST
LABEL53:
 daddiu s0, s0, CONST
 ld a0, (s0)
 cjmp LABEL48
 ld t9, -CONST(gp)
LABEL73:
 ld t9, -CONST(gp)
 jalr t9
 move a1, s1
 cjmp LABEL53
 nop
 ld v0, (s3)
 lb v0, (v0)
 cjmp LABEL57
 ld t9, -CONST(gp)
 jmp LABEL53
 sd s4, (s0)
LABEL48:
 jalr t9
 move a0, s1
 ld t9, -CONST(gp)
LABEL57:
 jalr t9
 move a0, s1
LABEL44:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s7
 cjmp LABEL41
 move s1, v0
 ld a0, CONST(s6)
 move s0, s5
 cjmp LABEL73
 addiu s2, zero, CONST
 jmp LABEL48
 ld t9, -CONST(gp)
LABEL41:
 ld v0, -CONST(gp)
 ld v0, (v0)
 lb v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL81
 ld v0, -CONST(gp)
LABEL107:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 cjmp LABEL86
 move s0, v0
 move a1, fp
 ld t9, -CONST(gp)
 bal CONST
 ld a0, (sp)
LABEL131:
 move v0, s0
 ld ra, CONST(sp)
 ld fp, CONST(sp)
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL81:
 ld a0, CONST(s6)
 cjmp LABEL107
 nop
 ld s0, -CONST(gp)
 jmp LABEL110
 daddiu s0, s0, CONST
LABEL116:
 daddiu s5, s5, CONST
 ld a0, (s5)
LABEL120:
 cjmp LABEL107
 ld v0, -CONST(gp)
LABEL110:
 cjmp LABEL116
 ld t9, -CONST(gp)
 jalr t9
 daddiu s5, s5, CONST
 jmp LABEL120
 ld a0, (s5)
LABEL86:
 ld s0, (sp)
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL20:
 jmp LABEL131
 addiu s0, zero, CONST
