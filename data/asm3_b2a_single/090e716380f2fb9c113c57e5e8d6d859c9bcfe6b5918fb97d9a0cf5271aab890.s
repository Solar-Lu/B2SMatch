 .name dbg.file_read
 .offset 00000001200ac6f0
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
 move s1, a0
 dext a2, a1, CONST, CONST
 move a1, a0
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 sll s0, v0, CONST
 addiu v0, s0, -1
 sltiu v0, v0, -2
 cjmp LABEL18
 ld v0, -CONST(gp)
LABEL39:
 move v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL18:
 ld s2, (v0)
 ld v0, -CONST(gp)
 ld a3, (v0)
 move a2, s0
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 lw a0, -8(s2)
 sw v0, -8(s2)
 lw v0, -CONST(s2)
 addu v0, v0, s0
 jmp LABEL39
 sw v0, -CONST(s2)
