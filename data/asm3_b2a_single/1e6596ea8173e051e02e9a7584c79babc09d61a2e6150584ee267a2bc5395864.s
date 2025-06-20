 .name dbg.runlevel_main
 .offset 000000012001fc70
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 ld a0, CONST(a1)
 cjmp LABEL7
 daddiu gp, gp, -CONST
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL7:
 ld t9, -CONST(gp)
 jalr t9
 addiu s0, zero, CONST
 ld t9, -CONST(gp)
LABEL21:
 jalr t9
 nop
 cjmp LABEL18
 ld a0, -CONST(gp)
 lh v1, (v0)
 cjmp LABEL21
 ld t9, -CONST(gp)
 lw v0, CONST(v0)
 cjmp LABEL24
 move a1, v0
LABEL41:
 sra a1, a1, CONST
 seb a1, a1
 cjmp LABEL28
 lui a2, CONST
 addiu a1, zero, CONST
LABEL28:
 addiu a2, a2, CONST
 and a2, a2, v0
 cjmp LABEL33
 nop
LABEL46:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL39
 move v0, zero
LABEL24:
 jmp LABEL41
 addiu a1, v0, CONST
LABEL33:
 addiu a2, a2, -1
 addiu v0, zero, -CONST
 or a2, a2, v0
 jmp LABEL46
 addiu a2, a2, CONST
LABEL18:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 addiu v0, zero, CONST
LABEL39:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
