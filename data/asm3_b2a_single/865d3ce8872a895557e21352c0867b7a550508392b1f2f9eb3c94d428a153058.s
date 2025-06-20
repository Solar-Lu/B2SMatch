 .name dbg.skip_dir
 .offset 00000001200de28c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v1, v0, CONST
 cjmp LABEL12
 nop
 cjmp LABEL14
 ld t9, -CONST(gp)
LABEL12:
 andi v0, v0, CONST
 cjmp LABEL17
 addiu v0, zero, CONST
 ld a1, (a2)
 daddu a1, a0, a1
 lb v0, (a1)
 cjmp LABEL22
 addiu v0, zero, CONST
 jmp LABEL24
 ld ra, CONST(sp)
LABEL14:
 daddiu t9, t9, -CONST
 bal CONST
 nop
 jmp LABEL17
 addiu v0, zero, CONST
LABEL22:
 ld v0, -CONST(gp)
 ld s1, (v0)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s1)
 move s0, v0
 move a2, sp
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s2, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL46
 addiu v1, zero, CONST
 lw v0, CONST(sp)
 andi v0, v0, CONST
 cjmp LABEL46
 nop
 jmp LABEL17
 addiu v0, zero, CONST
LABEL46:
 lbu v0, (s1)
 ori v0, v0, CONST
 sb v0, (s1)
 addiu v0, zero, CONST
LABEL17:
 ld ra, CONST(sp)
LABEL24:
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
