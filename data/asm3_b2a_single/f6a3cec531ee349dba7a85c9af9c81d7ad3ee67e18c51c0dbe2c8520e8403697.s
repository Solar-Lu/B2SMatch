 .name dbg.lsattr_main
 .offset 00000001200d72e4
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
 move s0, a1
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s0, s0, v0
 ld v0, (s0)
 cjmp LABEL22
 ld v0, -CONST(gp)
LABEL32:
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 jmp LABEL28
 ld s4, -CONST(gp)
LABEL22:
 daddiu v0, v0, -CONST
 sd v0, -8(s0)
 jmp LABEL32
 daddiu s0, s0, -8
LABEL54:
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s4, CONST
 jmp LABEL38
 ld v0, (s0)
LABEL58:
 move t9, s2
LABEL62:
 jalr t9
 move a0, s1
 ld v0, (s0)
LABEL38:
 cjmp LABEL44
 ld ra, CONST(sp)
LABEL28:
 daddiu s0, s0, CONST
 ld s1, -8(s0)
 move a2, sp
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu v1, zero, -1
 cjmp LABEL54
 addiu v1, zero, CONST
 lw v0, CONST(sp)
 andi v0, v0, CONST
 cjmp LABEL58
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL62
 move t9, s2
 move a2, zero
 move a1, s3
 ld t9, -CONST(gp)
 bal CONST
 move a0, s1
 jmp LABEL38
 ld v0, (s0)
LABEL44:
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
