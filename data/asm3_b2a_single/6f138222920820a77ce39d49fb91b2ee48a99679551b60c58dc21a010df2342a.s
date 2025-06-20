 .name dbg.dir_act
 .offset 0000000120038a2c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 cjmp LABEL7
 daddiu gp, gp, CONST
 lbu v0, CONST(a0)
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL13
 move s1, a0
 move a3, a0
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 move s0, v0
 addiu a2, zero, CONST
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 sll v0, v0, CONST
 cjmp LABEL29
 daddu v0, sp, v0
 sb zero, CONST(v0)
 daddiu v0, s0, -7
 daddu v0, sp, v0
 addiu v1, zero, CONST
 sb v1, (v0)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 sb zero, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s1, CONST
 move s1, v0
 move t1, zero
 move t0, v0
 move a3, zero
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 move s0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL60
 move v0, s0
 jmp LABEL62
 addiu s0, zero, CONST
LABEL7:
 addiu s0, zero, CONST
LABEL62:
 move v0, s0
LABEL60:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL13:
 jmp LABEL62
 addiu s0, zero, CONST
LABEL29:
 jmp LABEL62
 move s0, zero
