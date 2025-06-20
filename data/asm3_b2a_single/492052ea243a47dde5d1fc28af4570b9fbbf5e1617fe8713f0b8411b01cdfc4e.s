 .name dbg.setup_redirects
 .offset 0000000120088d08
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
 ld s0, CONST(a0)
 cjmp LABEL15
 daddiu gp, gp, CONST
 move s2, a1
 ld s6, -CONST(gp)
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 ld s7, -CONST(gp)
 ld s5, -CONST(gp)
 jmp LABEL25
 daddiu s5, s5, -CONST
LABEL88:
 cjmp LABEL27
 move t9, s5
 lw a0, CONST(s0)
 slti v0, a0, CONST
 cjmp LABEL27
 nop
 dsll s1, a0, CONST
 daddu s1, s2, s1
 lw v0, (s1)
 cjmp LABEL36
 ld t9, -CONST(gp)
LABEL45:
 move t9, s5
LABEL27:
 jalr t9
 move a0, s0
 jmp LABEL41
 ld s0, (s0)
LABEL36:
 jalr t9
 nop
 jmp LABEL45
 sw v0, (s1)
LABEL91:
 ld a0, CONST(s0)
 cjmp LABEL48
 dsll v0, v0, CONST
 daddu v0, v0, s4
 lw s1, (v0)
 move t9, s3
 jalr t9
 addiu a1, zero, CONST
 move fp, v0
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move s1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, fp
 cjmp LABEL64
 nop
 jmp LABEL66
 addiu v0, zero, CONST
LABEL48:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s7, -CONST
 jmp LABEL41
 ld s0, (s0)
LABEL96:
 addiu v0, zero, -3
LABEL98:
 cjmp LABEL74
 move t9, s6
 lw a1, CONST(s0)
 jalr t9
 move a0, s1
 lw v1, CONST(s0)
 addiu v0, zero, -1
 cjmp LABEL81
 ld t9, -CONST(gp)
LABEL94:
 ld s0, (s0)
LABEL41:
 cjmp LABEL66
 move v0, zero
LABEL25:
 lb v0, CONST(s0)
 addiu v1, zero, CONST
 cjmp LABEL88
 addiu v1, zero, -1
 lw s1, CONST(s0)
 cjmp LABEL91
 nop
LABEL64:
 lw a0, CONST(s0)
 cjmp LABEL94
 nop
 cjmp LABEL96
 slti v0, a0, CONST
 cjmp LABEL98
 addiu v0, zero, -3
 dsll fp, a0, CONST
 daddu fp, s2, fp
 lw v0, (fp)
 cjmp LABEL98
 addiu v0, zero, -3
 ld t9, -CONST(gp)
 jalr t9
 nop
 jmp LABEL96
 sw v0, (fp)
LABEL74:
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s0)
 jmp LABEL41
 ld s0, (s0)
LABEL81:
 jalr t9
 move a0, s1
 jmp LABEL41
 ld s0, (s0)
LABEL66:
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
LABEL15:
 jmp LABEL66
 move v0, zero
