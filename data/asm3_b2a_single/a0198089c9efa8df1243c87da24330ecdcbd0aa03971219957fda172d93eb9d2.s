 .name dbg.execute_all
 .offset 000000012002fe18
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
 daddiu gp, gp, -CONST
 lw v0, CONST(a0)
 cjmp LABEL12
 move s3, a1
 move s2, a0
 move s1, zero
 ld s4, -CONST(gp)
 jmp LABEL17
 daddiu s4, s4, -CONST
LABEL32:
 daddiu s1, s1, CONST
LABEL36:
 sll v1, s1, CONST
 lw v0, CONST(s2)
 slt v0, v1, v0
 cjmp LABEL23
 move a1, s3
LABEL17:
 dsll s0, s1, CONST
 ld v0, CONST(s2)
 daddu s0, v0, s0
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s0)
 cjmp LABEL32
 move t9, s4
 jalr t9
 ld a0, CONST(s0)
 cjmp LABEL36
 daddiu s1, s1, CONST
 jmp LABEL38
 ld ra, CONST(sp)
LABEL12:
 move a1, s3
LABEL23:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, v0
 ld ra, CONST(sp)
LABEL38:
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
