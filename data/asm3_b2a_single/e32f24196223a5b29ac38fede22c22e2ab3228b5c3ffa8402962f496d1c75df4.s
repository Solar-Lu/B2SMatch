 .name dbg.ll_addr_a2n
 .offset 000000012004f0d8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s6, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s3, a0
 move s4, a1
 move s1, a2
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, a2
 cjmp LABEL20
 addiu a2, zero, CONST
 move a1, s1
 ld t9, -CONST(gp)
 bal CONST
 move a0, sp
 cjmp LABEL26
 slti s4, s4, CONST
 cjmp LABEL28
 lbu v1, CONST(sp)
 addiu v0, zero, -1
LABEL47:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL26:
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL47
 addiu v0, zero, -1
LABEL28:
 sb v1, (s3)
 lbu v1, CONST(sp)
 sb v1, CONST(s3)
 lbu v1, CONST(sp)
 sb v1, CONST(s3)
 lbu v0, CONST(sp)
 sb v0, CONST(s3)
 jmp LABEL47
 addiu v0, zero, CONST
LABEL79:
 move a2, sp
 move a1, s5
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL63
 move a1, s1
 lw v0, (sp)
 sltiu v1, v0, CONST
 cjmp LABEL63
 nop
 cjmp LABEL69
 sb v0, (s3)
 addiu s2, s2, CONST
 daddiu s3, s3, CONST
 cjmp LABEL69
 move s1, s0
LABEL94:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL79
 move s0, v0
 sb zero, (v0)
 jmp LABEL79
 daddiu s0, v0, CONST
LABEL63:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL47
 addiu v0, zero, -1
LABEL20:
 cjmp LABEL69
 move s2, zero
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 jmp LABEL94
 addiu s6, zero, CONST
LABEL69:
 jmp LABEL47
 addiu v0, s2, CONST
