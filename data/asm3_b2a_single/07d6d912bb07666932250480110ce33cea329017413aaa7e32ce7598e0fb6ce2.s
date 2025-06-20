 .name dbg.do_rd
 .offset 0000000120037048
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
 daddiu gp, gp, CONST
 move s3, a0
 ld s0, (a1)
 daddiu s5, s0, CONST
 lw s4, (s0)
 lw a2, CONST(s0)
 andi v0, a2, CONST
 cjmp LABEL18
 daddu s4, s5, s4
 lw v0, (s0)
LABEL73:
 addiu a2, zero, CONST
 dsubu a2, a2, v0
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 sll s1, v0, CONST
 cjmp LABEL28
 ld a1, -CONST(gp)
 lw s2, (s0)
 addu s2, s2, s1
 sw s2, (s0)
 daddu v0, s0, s2
 sb zero, CONST(v0)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 cjmp LABEL39
 nop
 sb zero, (v0)
LABEL90:
 cjmp LABEL42
 ld a3, -CONST(gp)
 addiu s3, zero, CONST
LABEL42:
 move a2, s5
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 ld t9, -CONST(gp)
LABEL79:
 jalr t9
 move a0, s0
 addiu s1, zero, CONST
LABEL81:
 lw a2, CONST(s0)
LABEL95:
 andi v0, a2, CONST
 cjmp LABEL57
 addiu v0, zero, -CONST
 move v0, s1
LABEL88:
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
LABEL18:
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 jmp LABEL73
 lw v0, (s0)
LABEL28:
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL79
 ld t9, -CONST(gp)
 jmp LABEL81
 move s1, zero
LABEL57:
 and a2, a2, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 jmp LABEL88
 move v0, s1
LABEL39:
 cjmp LABEL90
 nop
 slti s2, s2, CONST
 cjmp LABEL90
 move s1, zero
 jmp LABEL95
 lw a2, CONST(s0)
