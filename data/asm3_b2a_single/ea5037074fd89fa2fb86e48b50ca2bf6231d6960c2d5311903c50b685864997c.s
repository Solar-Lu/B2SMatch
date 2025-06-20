 .name dbg.fill_bitbuffer
 .offset 00000001200b5138
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
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
 lw v0, (a2)
 sltu v0, v0, a3
 cjmp LABEL15
 move s2, a1
 move s0, a0
 move s1, a2
 move s3, a3
 addiu s6, zero, CONST
 ld s5, -CONST(gp)
 jmp LABEL22
 addiu s4, zero, CONST
LABEL65:
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(s0)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
LABEL68:
 addiu v1, v1, CONST
 sw v1, CONST(s0)
 sw s4, CONST(s0)
LABEL53:
 lw v1, CONST(s0)
 dext a0, v1, CONST, CONST
 ld v0, CONST(s0)
 daddu v0, v0, a0
 lbu v0, (v0)
 lw a0, (s1)
 sllv v0, v0, a0
 or s2, v0, s2
 addiu v1, v1, CONST
 sw v1, CONST(s0)
 lw v0, (s1)
 addiu v0, v0, CONST
 sw v0, (s1)
 sltu v0, v0, s3
 cjmp LABEL48
 move v0, s2
LABEL22:
 lw v0, CONST(s0)
 lw v1, CONST(s0)
 sltu v0, v0, v1
 cjmp LABEL53
 move t9, s5
 ld a2, CONST(s0)
 sltiu v0, a2, CONST
 movz a2, s6, v0
 ld a1, CONST(s0)
 dext a2, a2, CONST, CONST
 daddiu a1, a1, CONST
 jalr t9
 lw a0, CONST(s0)
 sll a0, v0, CONST
 move v1, a0
 cjmp LABEL65
 sw a0, CONST(s0)
 ld a0, CONST(s0)
 cjmp LABEL68
 dext v0, v0, CONST, CONST
 dsubu a0, a0, v0
 jmp LABEL68
 sd a0, CONST(s0)
LABEL15:
 move v0, s2
LABEL48:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
