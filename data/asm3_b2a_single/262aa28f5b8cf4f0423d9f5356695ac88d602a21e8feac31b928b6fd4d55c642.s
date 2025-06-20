 .name dbg.get_bits
 .offset 00000001200b37e0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a0
 lw s1, (a0)
 slt v0, s1, a1
 cjmp LABEL15
 move s3, a1
 move s2, zero
 addiu s5, zero, CONST
 jmp LABEL19
 move s4, zero
LABEL49:
 ld a1, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s0)
 sll v0, v0, CONST
 cjmp LABEL26
 sw v0, CONST(s0)
 jmp LABEL28
 sw zero, CONST(s0)
LABEL26:
 addiu a1, zero, -3
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
LABEL52:
 lw v1, CONST(s0)
 sll a0, v1, CONST
 ld v0, CONST(s0)
 lw v1, CONST(s0)
 addiu a1, v1, CONST
 sw a1, CONST(s0)
 daddu v0, v0, v1
 lbu v1, (v0)
 or v1, v1, a0
 addiu s1, s1, CONST
 slt v0, s1, s3
 cjmp LABEL45
 sw v1, CONST(s0)
LABEL19:
 lw v1, CONST(s0)
 lw v0, CONST(s0)
 cjmp LABEL49
 addiu a2, zero, CONST
LABEL28:
 slti v0, s1, CONST
 cjmp LABEL52
 nop
 sllv s2, s5, s1
 addiu s2, s2, -1
 lw v0, CONST(s0)
 and s2, s2, v0
 subu s3, s3, s1
 sllv s2, s2, s3
 jmp LABEL52
 move s1, s4
LABEL15:
 move s2, zero
LABEL45:
 subu s1, s1, s3
 sw s1, (s0)
 lw v0, CONST(s0)
 srlv s1, v0, s1
 addiu v0, zero, CONST
 sllv v0, v0, s3
 addiu v0, v0, -1
 and v0, s1, v0
 or v0, v0, s2
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
