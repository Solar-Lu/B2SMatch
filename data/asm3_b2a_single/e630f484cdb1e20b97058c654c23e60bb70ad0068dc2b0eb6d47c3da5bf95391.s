 .name dbg.x_list_table
 .offset 0000000120091dc0
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
 move fp, a0
 ld v0, -CONST(gp)
 ld s7, (v0)
 lw t0, CONST(s7)
 lw a3, CONST(s7)
 lw a2, CONST(s7)
 ld a1, CONST(s7)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 lw v0, CONST(s7)
 cjmp LABEL31
 daddiu s3, s7, CONST
 move s2, zero
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL45
 sd v0, CONST(sp)
LABEL56:
 jmp LABEL47
 ld s0, (s3)
LABEL103:
 jalr t9
 move a0, s0
LABEL59:
 addiu s2, s2, CONST
 lw v0, CONST(s7)
 slt v0, s2, v0
 cjmp LABEL31
 daddiu s3, s3, CONST
LABEL45:
 cjmp LABEL56
 nop
 ld s0, CONST(s3)
LABEL47:
 cjmp LABEL59
 nop
 lbu v0, (s0)
 sw v0, CONST(sp)
 lbu v1, CONST(s0)
 sw v1, CONST(sp)
 lbu s4, CONST(s0)
 sll v0, s4, CONST
 andi v0, v0, CONST
 lbu v1, CONST(s0)
 or a0, v0, v1
 sw a0, CONST(sp)
 lbu a1, CONST(s0)
 sw a1, CONST(sp)
 lbu s5, CONST(s0)
 sll s1, s5, CONST
 andi s1, s1, CONST
 lbu v0, CONST(s0)
 or s1, s1, v0
 ld t9, CONST(sp)
 jalr t9
 move a0, s0
 move s6, v0
 ld t9, CONST(sp)
 jalr t9
 move a0, s0
 andi t3, s5, CONST
 andi t0, s4, CONST
 lbu v1, CONST(s0)
 sd v1, CONST(sp)
 sd v0, CONST(sp)
 sd s6, CONST(sp)
 sd s1, (sp)
 lw t2, CONST(sp)
 lw t1, CONST(sp)
 lw a3, CONST(sp)
 lw a2, CONST(sp)
 addiu a1, s2, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 lbu v0, CONST(s0)
 cjmp LABEL59
 move a1, s2
 jmp LABEL103
 ld t9, CONST(sp)
LABEL31:
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
