 .name dbg.retrieve_file_data
 .offset 00000001200452d0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd fp, CONST(sp)
 sd gp, CONST(sp)
 sd s7, CONST(sp)
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
 move s2, a0
 ld v0, -CONST(gp)
 ld s0, (v0)
 ld t9, -CONST(gp)
 jalr t9
 lw s5, CONST(s0)
 sw v0, (sp)
 addiu v0, zero, CONST
 sh v0, CONST(sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, -1
 lb v0, CONST(s0)
 cjmp LABEL29
 ld t9, -CONST(gp)
LABEL173:
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 cjmp LABEL39
 sd v0, (s0)
 addiu v0, zero, CONST
 sb v0, CONST(s0)
LABEL29:
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (sp)
 ld s6, -CONST(gp)
 daddiu s4, s0, CONST
 ld fp, -CONST(gp)
 ld s7, -CONST(gp)
 jmp LABEL50
 daddiu s7, s7, CONST
LABEL88:
 addiu a2, zero, CONST
LABEL84:
 move a3, s2
LABEL92:
 dext a2, a2, CONST, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 sll s1, v0, CONST
 cjmp LABEL60
 addiu v0, zero, CONST
 lw v1, (s3)
 cjmp LABEL63
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 move t9, fp
 jalr t9
 move a0, sp
 cjmp LABEL69
 move t9, s7
 cjmp LABEL69
 nop
 addiu s5, s5, -1
 cjmp LABEL74
 nop
LABEL69:
 jalr t9
 addiu a0, zero, CONST
LABEL50:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 ld s3, (s6)
 sw zero, (s3)
 lb v0, CONST(s0)
 cjmp LABEL84
 addiu a2, zero, CONST
 ld a2, (s0)
 slti v0, a2, CONST
 cjmp LABEL88
 sll v0, a2, CONST
 cjmp LABEL90
 sll a2, a2, CONST
 jmp LABEL92
 move a3, s2
LABEL60:
 move a2, s1
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s0)
 ld v0, CONST(s0)
 daddu v0, v0, s1
 sd v0, CONST(s0)
 lb v0, CONST(s0)
 cjmp LABEL103
 nop
 ld v0, (s0)
 dsubu s1, v0, s1
 cjmp LABEL103
 sd s1, (s0)
LABEL90:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (sp)
 lb v0, CONST(s0)
 cjmp LABEL116
 ld t9, -CONST(gp)
LABEL39:
 ld v0, -CONST(gp)
 ld s0, (v0)
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s0)
 addiu v1, zero, -1
 cjmp LABEL126
 move a1, v0
 sb zero, CONST(s0)
LABEL178:
 addiu v0, zero, CONST
 sb v0, CONST(s0)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, zero
 ld ra, CONST(sp)
 ld fp, CONST(sp)
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL103:
 jmp LABEL50
 lw s5, CONST(s0)
LABEL63:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL90
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, zero
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL74:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, zero
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL116:
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
 jmp LABEL173
 ld t9, -CONST(gp)
LABEL126:
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s0)
 jmp LABEL178
 sb zero, CONST(s0)
