 .name dbg.hfs_set_uuid
 .offset 00000001200a5270
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 lbu v0, (a1)
 cjmp LABEL9
 daddiu gp, gp, -CONST
 daddiu v0, a1, CONST
 daddiu a2, a1, CONST
LABEL17:
 lbu v1, (v0)
 cjmp LABEL14
 move s0, a1
 daddiu v0, v0, CONST
 cjmp LABEL17
 ld ra, CONST(sp)
LABEL61:
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL9:
 move s0, a1
LABEL14:
 move s1, a0
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld s2, -CONST(gp)
 move t9, s2
 jalr t9
 move a0, sp
 addiu a2, zero, CONST
 move a1, s0
 move t9, s2
 jalr t9
 move a0, sp
 daddiu s0, sp, CONST
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 lbu v0, CONST(sp)
 andi v0, v0, CONST
 ori v0, v0, CONST
 sb v0, CONST(sp)
 lbu v0, CONST(sp)
 andi v0, v0, CONST
 addiu v1, zero, -CONST
 or v0, v0, v1
 sb v0, CONST(sp)
 addiu a2, zero, CONST
 move a1, s0
 ld t9, -CONST(gp)
 bal CONST
 move a0, s1
 jmp LABEL61
 ld ra, CONST(sp)
