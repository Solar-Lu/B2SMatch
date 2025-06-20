 .name dbg.lsattr_dir_proc
 .offset 00000001200d7194
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s1, a1
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, CONST
 move s0, v0
 move a2, sp
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL18
 addiu v0, zero, CONST
 lb v1, CONST(s1)
 cjmp LABEL21
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL25
 ld t9, -CONST(gp)
LABEL21:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 lw v0, CONST(sp)
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL25
 ld t9, -CONST(gp)
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL25
 addiu v0, zero, CONST
 lb v1, CONST(s1)
 cjmp LABEL42
 move a1, s0
 lb v0, CONST(s1)
 cjmp LABEL25
 ori v0, zero, CONST
 ld v1, CONST(s1)
 dsll32 v0, v0, CONST
 and v1, v1, v0
 addiu v0, zero, CONST
 dsll32 v0, v0, CONST
 cjmp LABEL25
 nop
LABEL42:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 move a2, zero
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL25
 ld t9, -CONST(gp)
LABEL18:
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld t9, -CONST(gp)
LABEL25:
 jalr t9
 move a0, s0
 move v0, zero
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
