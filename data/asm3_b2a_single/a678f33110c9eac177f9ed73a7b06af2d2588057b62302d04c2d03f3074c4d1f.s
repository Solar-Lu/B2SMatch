 .name dbg.arp
 .offset 00000001200467a4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 addiu v0, zero, CONST
 sh v0, CONST(sp)
 ld a3, -CONST(gp)
 lbu t3, CONST(a3)
 sb t3, CONST(sp)
 lbu t2, CONST(a3)
 sb t2, CONST(sp)
 lbu t1, CONST(a3)
 sb t1, CONST(sp)
 lbu t0, CONST(a3)
 sb t0, CONST(sp)
 lbu v1, CONST(a3)
 sb v1, CONST(sp)
 lbu v0, CONST(a3)
 sb v0, CONST(sp)
 addiu t4, zero, -1
 sw t4, (sp)
 sh t4, CONST(sp)
 addiu t4, zero, CONST
 sh t4, CONST(sp)
 addiu t5, zero, CONST
 sh t5, CONST(sp)
 addiu t5, zero, CONST
 sb t5, CONST(sp)
 addiu t5, zero, CONST
 sb t5, CONST(sp)
 sh t4, CONST(sp)
 sb t3, CONST(sp)
 sb t2, CONST(sp)
 sb t1, CONST(sp)
 sb t0, CONST(sp)
 sb v1, CONST(sp)
 sb v0, CONST(sp)
 sw a0, CONST(sp)
 lbu v0, (a1)
 sb v0, CONST(sp)
 lbu v0, CONST(a1)
 sb v0, CONST(sp)
 lbu v0, CONST(a1)
 sb v0, CONST(sp)
 lbu v0, CONST(a1)
 sb v0, CONST(sp)
 lbu v0, CONST(a1)
 sb v0, CONST(sp)
 lbu v0, CONST(a1)
 sb v0, CONST(sp)
 sw a2, CONST(sp)
 sh a2, CONST(sp)
 ext a2, a2, CONST, CONST
 sh a2, CONST(sp)
 addiu t0, zero, CONST
 addiu a2, zero, CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
