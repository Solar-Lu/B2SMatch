 .name dbg.volume_id_set_label_string
 .offset 00000001200a6a24
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s0, a0
 move s2, a2
 daddiu s1, a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 sll v0, v0, CONST
 jmp LABEL20
 addiu a1, zero, CONST
LABEL30:
 move v0, a0
LABEL20:
 cjmp LABEL23
 addiu a0, v0, -1
 dext v1, a0, CONST, CONST
 daddu v1, s0, v1
 lbu v1, CONST(v1)
 addiu v1, v1, -9
 andi v1, v1, CONST
 cjmp LABEL30
 sltiu v1, v1, CONST
 cjmp LABEL23
 nop
 jmp LABEL20
 move v0, a0
LABEL23:
 dext v0, v0, CONST, CONST
 daddu v0, s0, v0
 sb zero, CONST(v0)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
