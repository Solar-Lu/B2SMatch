 .name dbg.read_to_buf
 .offset 00000001200fdfcc
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s1, a1
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 cjmp LABEL13
 move s2, v0
 addiu s0, zero, -1
 slti v0, s0, CONST
LABEL38:
 move v1, s0
 movn v1, zero, v0
 daddu s1, s1, v1
 sb zero, (s1)
 sll v0, s0, CONST
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL13:
 addiu a2, zero, CONST
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move s0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 jmp LABEL38
 slti v0, s0, CONST
