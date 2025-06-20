 .name dbg.setup_heredoc
 .offset 0000000120088a54
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 sd a0, CONST(sp)
 ld s0, CONST(a0)
 sd s0, CONST(sp)
 sd zero, CONST(sp)
 lw v0, CONST(a0)
 andi v0, v0, CONST
 cjmp LABEL12
 daddiu gp, gp, CONST
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 move v1, v0
 movz v1, v0, v0
 sd v1, CONST(sp)
 movn s0, v0, v0
 sd s0, CONST(sp)
LABEL12:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 sll v0, v0, CONST
 move v1, v0
 sd v1, CONST(sp)
 ld s0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 lw a1, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (sp)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
 jmp LABEL45
 ld s0, CONST(sp)
LABEL59:
 ld v1, CONST(sp)
 daddu v0, v1, v0
 sd v0, CONST(sp)
 ld s0, CONST(sp)
LABEL45:
 move a2, s0
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
 sll v0, v0, CONST
 cjmp LABEL57
 subu v1, s0, v0
 cjmp LABEL59
 sd v1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld ra, CONST(sp)
LABEL115:
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL57:
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 nop
 cjmp LABEL78
 ld a0, -CONST(gp)
 cjmp LABEL80
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 sw zero, (v0)
 cjmp LABEL85
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
LABEL78:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL85:
 ld v0, CONST(sp)
 jalr t9
 lw a0, CONST(v0)
 ld a2, CONST(sp)
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
LABEL80:
 addiu v1, zero, -1
 sw v1, (v0)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 jmp LABEL115
 ld ra, CONST(sp)
