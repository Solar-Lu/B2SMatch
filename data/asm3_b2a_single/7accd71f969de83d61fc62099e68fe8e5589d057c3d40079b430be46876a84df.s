 .name dbg.is_directory
 .offset 00000001200f8720
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 cjmp LABEL5
 daddiu gp, gp, CONST
 move a2, sp
 move a1, a0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
LABEL23:
 cjmp LABEL12
 lw v0, CONST(sp)
 andi v0, v0, CONST
 xori v0, v0, CONST
 jmp LABEL16
 sltiu v0, v0, CONST
LABEL5:
 move a2, sp
 move a1, a0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL23
 nop
LABEL12:
 move v0, zero
LABEL16:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
