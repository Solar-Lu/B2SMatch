 .name dbg.fsrealloc
 .offset 00000001200d78c8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 ld s0, (v0)
 lw s1, -CONST(s0)
 slt v0, a0, s1
 cjmp LABEL15
 move s4, a0
LABEL52:
 lw v0, -CONST(s0)
LABEL66:
 slt v0, s4, v0
 cjmp LABEL19
 dsll s2, s4, CONST
 move s1, s4
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
LABEL31:
 ld a0, -CONST(s0)
 move t9, s3
 bal CONST
 daddu a0, a0, s2
 addiu s1, s1, CONST
 lw v0, -CONST(s0)
 slt v0, s1, v0
 cjmp LABEL31
 daddiu s2, s2, CONST
LABEL19:
 sw s4, -CONST(s0)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL15:
 addiu a1, a0, CONST
 sw a1, -CONST(s0)
 dsll a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, -CONST(s0)
 sd v0, -CONST(s0)
 lw v0, -CONST(s0)
 slt v0, s1, v0
 cjmp LABEL52
 dsll v0, s1, CONST
 addiu a0, zero, CONST
LABEL64:
 ld v1, -CONST(s0)
 daddu v1, v1, v0
 sw a0, (v1)
 ld v1, -CONST(s0)
 daddu v1, v1, v0
 sd zero, CONST(v1)
 addiu s1, s1, CONST
 lw v1, -CONST(s0)
 slt v1, s1, v1
 cjmp LABEL64
 daddiu v0, v0, CONST
 jmp LABEL66
 lw v0, -CONST(s0)
