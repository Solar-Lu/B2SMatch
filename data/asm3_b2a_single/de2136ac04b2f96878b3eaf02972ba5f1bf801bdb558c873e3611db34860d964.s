 .name dbg.setup_unzip_on_fd
 .offset 00000001200bc764
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s0, a0
 move s1, a1
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a1, sp
 lhu v0, (sp)
 ori v1, zero, CONST
 cjmp LABEL16
 addiu v1, zero, CONST
 cjmp LABEL18
 addiu v1, zero, CONST
 cjmp LABEL20
 addiu a1, zero, -2
LABEL44:
 cjmp LABEL22
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 addiu v0, zero, CONST
LABEL55:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL20:
 addiu a2, zero, CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 lw v1, (sp)
 lui v0, CONST
 addiu v0, v0, CONST
 cjmp LABEL42
 addiu a1, zero, -6
 jmp LABEL44
 nop
LABEL22:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL16:
 ld a2, -CONST(gp)
LABEL57:
 move a1, zero
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 jmp LABEL55
 move v0, zero
LABEL18:
 jmp LABEL57
 ld a2, -CONST(gp)
LABEL42:
 jmp LABEL57
 ld a2, -CONST(gp)
