 .name dbg.udhcp_init_header
 .offset 0000000120056550
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s0, a0
 move s1, a1
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 addiu v0, zero, CONST
 cjmp LABEL15
 slti v0, s1, CONST
 cjmp LABEL17
 addiu v0, s1, -5
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL21
 addiu v0, zero, CONST
LABEL17:
 addiu v0, zero, CONST
 sb v0, (s0)
LABEL47:
 addiu v0, zero, CONST
 sb v0, CONST(s0)
 addiu v0, zero, CONST
 sb v0, CONST(s0)
 lui v0, CONST
 ori v0, v0, CONST
 swl v0, CONST(s0)
 swr v0, CONST(s0)
 addiu v0, zero, -1
 sb v0, CONST(s0)
 move a2, s1
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL15:
 addiu v0, zero, CONST
LABEL21:
 jmp LABEL47
 sb v0, (s0)
