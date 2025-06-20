 .name dbg.send_bits
 .offset 00000001200acac8
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
 ld v0, -CONST(gp)
 ld s0, (v0)
 lw v0, -CONST(s0)
 addiu v1, zero, CONST
 subu v1, v1, a1
 slt v1, v1, v0
 cjmp LABEL15
 move s2, a1
 sllv a0, a0, v0
 lhu v1, -CONST(s0)
 or a0, a0, v1
 sh a0, -CONST(s0)
 addu v0, v0, a1
 sw v0, -CONST(s0)
LABEL47:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL15:
 move s1, a0
 sllv v0, a0, v0
 lhu a0, -CONST(s0)
 or v0, v0, a0
 andi a0, v0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 sh a0, -CONST(s0)
 lw v0, -CONST(s0)
 andi a0, s1, CONST
 addiu s1, zero, CONST
 subu s1, s1, v0
 srav a0, a0, s1
 sh a0, -CONST(s0)
 daddiu v0, v0, -CONST
 daddu s2, v0, s2
 jmp LABEL47
 sw s2, -CONST(s0)
