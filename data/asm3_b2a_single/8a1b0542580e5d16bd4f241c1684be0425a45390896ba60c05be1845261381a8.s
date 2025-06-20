 .name dbg.setparam
 .offset 000000012006d50c
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
 ld v0, (a0)
 cjmp LABEL12
 move s0, a0
 daddiu v0, a0, CONST
 move s3, zero
LABEL18:
 daddiu v0, v0, CONST
 ld v1, -8(v0)
 cjmp LABEL18
 addiu s3, s3, CONST
LABEL61:
 addiu a0, s3, CONST
 ld t9, -CONST(gp)
 jalr t9
 dsll a0, a0, CONST
 ld a0, (s0)
 cjmp LABEL25
 move s4, v0
 move s1, v0
 ld s2, -CONST(gp)
 daddiu s0, s0, CONST
LABEL35:
 move t9, s2
 jalr t9
 daddiu s1, s1, CONST
 sd v0, -8(s1)
 ld a0, (s0)
 cjmp LABEL35
 daddiu s0, s0, CONST
LABEL63:
 sd zero, (s1)
 ld v0, -CONST(gp)
 ld s0, (v0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 addiu v0, zero, CONST
 sb v0, CONST(s0)
 sw s3, (s0)
 sd s4, CONST(s0)
 addiu v0, zero, CONST
 sw v0, CONST(s0)
 addiu v0, zero, -1
 sw v0, CONST(s0)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL12:
 jmp LABEL61
 move s3, zero
LABEL25:
 jmp LABEL63
 move s1, v0
