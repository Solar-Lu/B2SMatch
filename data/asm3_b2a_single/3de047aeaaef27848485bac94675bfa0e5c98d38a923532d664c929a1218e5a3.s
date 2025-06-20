 .name dbg.o_grow_by
 .offset 00000001200828e4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 lw v1, CONST(a0)
 lw v0, CONST(a0)
 addu v0, v0, a1
 slt v0, v1, v0
 cjmp LABEL10
 daddiu gp, gp, -CONST
LABEL28:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL10:
 move s0, a0
 sll a1, a1, CONST
 sltiu a0, a1, CONST
 addiu v0, zero, CONST
 movn a1, v0, a0
 addu a1, a1, v1
 sw a1, CONST(s0)
 addiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s0)
 jmp LABEL28
 sd v0, (s0)
