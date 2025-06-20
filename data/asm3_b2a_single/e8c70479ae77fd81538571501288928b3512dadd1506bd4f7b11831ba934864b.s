 .name dbg.generate_uuid
 .offset 0000000120007f54
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
 move s3, a0
 move a1, zero
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL17
 move s0, v0
 ld t9, -CONST(gp)
LABEL54:
 bal CONST
 daddiu s1, s3, CONST
 ld t9, -CONST(gp)
 jalr t9
 sll a0, v0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move s4, zero
 move s2, v0
LABEL44:
 move s0, s3
 ld t9, -CONST(gp)
LABEL38:
 jalr t9
 nop
 sra v0, v0, CONST
 lbu v1, (s0)
 xor v0, v0, v1
 sb v0, (s0)
 daddiu s0, s0, CONST
 cjmp LABEL38
 ld t9, -CONST(gp)
 cjmp LABEL40
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 jmp LABEL44
 move s2, s4
LABEL17:
 addiu a2, zero, CONST
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL54
 ld t9, -CONST(gp)
LABEL40:
 lbu v0, CONST(s3)
 andi v0, v0, CONST
 ori v0, v0, CONST
 sb v0, CONST(s3)
 lbu v0, CONST(s3)
 andi v0, v0, CONST
 addiu v1, zero, -CONST
 or v0, v0, v1
 sb v0, CONST(s3)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
