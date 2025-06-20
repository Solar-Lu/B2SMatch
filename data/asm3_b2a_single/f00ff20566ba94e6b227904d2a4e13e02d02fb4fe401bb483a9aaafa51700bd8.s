 .name dbg.get_dirsize
 .offset 0000000120096050
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
 ld s2, (v0)
 lb v0, (s2)
 cjmp LABEL12
 nop
 ld v0, CONST(s2)
 lw a0, CONST(v0)
LABEL42:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a1, sp
 addiu s0, zero, CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
LABEL32:
 daddiu a0, s0, CONST
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, sp, a0
 cjmp LABEL28
 nop
 sll s0, s0, CONST
 slti v0, s0, CONST
 cjmp LABEL32
 nop
LABEL46:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL12:
 ld v0, CONST(s2)
 jmp LABEL42
 lhu a0, CONST(v0)
LABEL28:
 sb s0, CONST(s2)
 addiu s0, s0, -2
 jmp LABEL46
 sb s0, CONST(s2)
