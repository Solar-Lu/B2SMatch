 .name dbg.collect_time
 .offset 000000012005e470
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw a3, CONST(a0)
 srl s0, a3, CONST
 addu s0, s0, a3
 sra s0, s0, CONST
 lw a3, CONST(v0)
 addu s0, s0, a3
 ld v1, CONST(v0)
 lui v0, CONST
 addiu v0, v0, CONST
 slt v0, s0, v0
 cjmp LABEL20
 move s1, a0
 sd v1, CONST(sp)
LABEL51:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 lw t0, (v0)
 lw a3, CONST(v0)
 lw a2, CONST(v0)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 lw a2, CONST(s1)
 cjmp LABEL35
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
LABEL61:
 daddiu t9, t9, -CONST
 bal CONST
 move a0, sp
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL20:
 daddiu v1, v1, CONST
 sd v1, CONST(sp)
 lui v0, CONST
 ori v0, v0, CONST
 jmp LABEL51
 addu s0, v0, s0
LABEL35:
 lw a3, CONST(s1)
 div zero, s0, a3
 teq a3, zero, CONST
 mflo a3
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 jmp LABEL61
 ld t9, -CONST(gp)
