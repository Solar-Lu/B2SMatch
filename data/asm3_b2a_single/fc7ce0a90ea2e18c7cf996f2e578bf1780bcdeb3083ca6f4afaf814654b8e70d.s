 .name sym.edit_file
 .offset 0000000120013974
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 sd a0, (sp)
 ld t9, -CONST(gp)
 jalr t9
 sd a1, CONST(sp)
 cjmp LABEL11
 ld a0, -CONST(gp)
 cjmp LABEL13
 ld t9, -CONST(gp)
 bal CONST
 move a0, v0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL11:
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL13:
 ld s0, (sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move a2, s0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL38
 move s0, v0
LABEL55:
 move a3, zero
 ld a2, CONST(sp)
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL38:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL55
 move s0, v0
 ld s0, -CONST(gp)
 jmp LABEL55
 daddiu s0, s0, -CONST
