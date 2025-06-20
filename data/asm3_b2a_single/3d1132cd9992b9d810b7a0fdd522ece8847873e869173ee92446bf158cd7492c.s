 .name dbg.udhcp_read_interface
 .offset 0000000120056f40
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
 move s2, a0
 move s4, a1
 move s3, a2
 move s0, a3
 sd zero, (sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s1, v0
 addiu v0, zero, CONST
 sh v0, CONST(sp)
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL32
 move t0, s2
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 move a2, sp
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL41
 ld t9, -CONST(gp)
 lw v0, CONST(sp)
 sw v0, (s3)
 ld v0, -CONST(gp)
 lw v0, (v0)
 cjmp LABEL47
 ld t9, -CONST(gp)
LABEL32:
 cjmp LABEL49
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 move a2, sp
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL57
 ld t9, -CONST(gp)
 ld v0, -CONST(gp)
 lw v0, (v0)
 cjmp LABEL61
 lw a1, CONST(sp)
 lw v0, CONST(sp)
LABEL124:
 sw v0, (s4)
LABEL49:
 cjmp LABEL65
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 move a2, sp
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL73
 lbu v1, CONST(sp)
 sb v1, (s0)
 lbu v1, CONST(sp)
 sb v1, CONST(s0)
 lbu v1, CONST(sp)
 sb v1, CONST(s0)
 lbu v1, CONST(sp)
 sb v1, CONST(s0)
 lbu v1, CONST(sp)
 sb v1, CONST(s0)
 lbu v0, CONST(sp)
 sb v0, CONST(s0)
 ld v0, -CONST(gp)
 lw v0, (v0)
 cjmp LABEL88
 andi t1, v1, CONST
LABEL65:
 ld t9, -CONST(gp)
LABEL140:
 jalr t9
 move a0, s1
 move v0, zero
LABEL105:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL41:
 jalr t9
 move a0, s1
 jmp LABEL105
 addiu v0, zero, -1
LABEL47:
 jalr t9
 lw a0, CONST(sp)
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL32
 nop
LABEL57:
 jalr t9
 move a0, s1
 jmp LABEL105
 addiu v0, zero, -1
LABEL61:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL124
 lw v0, CONST(sp)
LABEL73:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL105
 addiu v0, zero, -1
LABEL88:
 lbu t2, CONST(s0)
 lbu t0, CONST(s0)
 lbu a3, CONST(s0)
 lbu a2, CONST(s0)
 lbu a1, (s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL140
 ld t9, -CONST(gp)
