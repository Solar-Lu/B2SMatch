 .name dbg.put_cur_glyph_and_inc_cursor
 .offset 00000001200f9e6c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 ld s0, (v0)
 lw a0, CONST(s0)
 dext v1, a0, CONST, CONST
 ld v0, CONST(s0)
 dsll v1, v1, CONST
 daddu v0, v0, v1
 lw s1, (v0)
 cjmp LABEL17
 addiu a0, a0, CONST
 addiu s1, zero, CONST
LABEL51:
 lw v0, CONST(s0)
 lw s2, CONST(s0)
 subu s2, s2, v0
 sb zero, CONST(sp)
 daddiu a2, sp, CONST
 move a1, s1
 ld t9, -CONST(gp)
 bal CONST
 move a0, sp
 cjmp LABEL29
 ld t9, -CONST(gp)
LABEL61:
 cjmp LABEL31
 ld t9, -CONST(gp)
LABEL69:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL17:
 sw a0, CONST(s0)
 lw v0, CONST(s0)
 addiu v0, v0, CONST
 sw v0, CONST(s0)
 slti v0, s1, CONST
 cjmp LABEL45
 ld t9, -CONST(gp)
 bal CONST
 move a0, s1
 xori v0, v0, CONST
 addiu v1, zero, CONST
 jmp LABEL51
 movn s1, v1, v0
LABEL45:
 jmp LABEL51
 addiu s1, zero, CONST
LABEL29:
 daddu v0, sp, v0
 sb zero, (v0)
 ld v0, -CONST(gp)
 ld a1, (v0)
 jalr t9
 move a0, sp
 jmp LABEL61
 nop
LABEL31:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 lw v0, CONST(s0)
 addiu v0, v0, CONST
 sw v0, CONST(s0)
 jmp LABEL69
 sw zero, CONST(s0)
