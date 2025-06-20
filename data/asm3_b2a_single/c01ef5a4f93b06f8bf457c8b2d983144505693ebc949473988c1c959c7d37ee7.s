 .name dbg.is_ide_cdrom_or_tape
 .offset 0000000120090ab0
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
 move s1, a0
 addiu a2, zero, CONST
 move a1, a0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL16
 move s0, zero
LABEL85:
 move v0, s0
LABEL63:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL16:
 move s0, v0
 daddiu a3, s1, CONST
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL37
 move s2, v0
 move a2, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL44
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL51
 addiu s0, zero, CONST
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 sltiu s0, v0, CONST
LABEL51:
 ld t9, -CONST(gp)
LABEL70:
 jalr t9
 move a0, s2
 jmp LABEL63
 move v0, s0
LABEL44:
 daddiu a2, sp, CONST
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL70
 ld t9, -CONST(gp)
 lw s0, CONST(sp)
 andi s0, s0, CONST
 jmp LABEL51
 sltiu s0, s0, CONST
LABEL37:
 daddiu a2, sp, CONST
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL63
 move v0, s0
 lw s0, CONST(sp)
 andi s0, s0, CONST
 jmp LABEL85
 sltiu s0, s0, CONST
