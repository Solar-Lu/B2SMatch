 .name dbg.find_block_device
 .offset 00000001200f4c64
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move a2, sp
 move a1, a0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL11
 addiu v1, zero, CONST
 lw v0, CONST(sp)
 andi v0, v0, CONST
 cjmp LABEL15
 ld v0, CONST(sp)
 ld v0, (sp)
LABEL15:
 sd v0, CONST(sp)
 lui v0, CONST
 addiu v0, v0, CONST
 sw v0, CONST(sp)
 sb zero, CONST(sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, sp
LABEL31:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL11:
 jmp LABEL31
 move v0, zero
