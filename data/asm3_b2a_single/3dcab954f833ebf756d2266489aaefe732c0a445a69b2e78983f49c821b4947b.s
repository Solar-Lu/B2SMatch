 .name dbg.INET6_rresolve
 .offset 00000001200f8244
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 lhu v1, (a0)
 addiu v0, zero, CONST
 cjmp LABEL7
 daddiu gp, gp, CONST
 andi v0, a1, CONST
 cjmp LABEL10
 addiu a3, zero, CONST
 lw v0, CONST(a0)
 cjmp LABEL13
 move t2, zero
 lw v0, CONST(a0)
 cjmp LABEL16
 move t1, zero
 lw v0, CONST(a0)
 cjmp LABEL19
 move t0, zero
 lw v0, CONST(a0)
 cjmp LABEL22
 move a2, sp
 andi a1, a1, CONST
 cjmp LABEL25
 ld t9, -CONST(gp)
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL30
 ld ra, CONST(sp)
LABEL7:
 ld v0, -CONST(gp)
 ld v0, (v0)
 addiu v1, zero, CONST
 sw v1, (v0)
 jmp LABEL36
 move v0, zero
LABEL10:
 move a2, sp
 daddiu a1, a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 jmp LABEL30
 ld ra, CONST(sp)
LABEL13:
 move t1, zero
LABEL16:
 move t0, zero
 addiu a3, zero, CONST
LABEL19:
 move a2, sp
LABEL22:
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 cjmp LABEL55
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
LABEL36:
 ld ra, CONST(sp)
LABEL30:
 ld gp, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL25:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL30
 ld ra, CONST(sp)
LABEL55:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL36
 move v0, zero
