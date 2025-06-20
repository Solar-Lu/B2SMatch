 .name dbg.save_line
 .offset 000000012005f830
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
 move s2, a0
 ld v0, -CONST(gp)
 ld s3, (v0)
 lw s4, CONST(s3)
 cjmp LABEL17
 move s5, a1
 ld s0, (s3)
 addiu s1, s4, -1
 dext s1, s1, CONST, CONST
 dsll s1, s1, CONST
 daddiu v0, s0, CONST
 daddu s1, s1, v0
LABEL32:
 ld a1, (s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL29
 nop
 daddiu s0, s0, CONST
 cjmp LABEL32
 nop
LABEL17:
 move a2, s4
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s3)
 sd v0, (s3)
 lw s0, CONST(s3)
 dsll s0, s0, CONST
 daddu s0, v0, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 sd v0, (s0)
 lw v1, CONST(s3)
 ld v0, (s3)
 dsll v1, v1, CONST
 daddu v0, v0, v1
 sw s5, CONST(v0)
 lw v0, CONST(s3)
 addiu v0, v0, CONST
 sw v0, CONST(s3)
LABEL68:
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
LABEL29:
 lw v0, CONST(s0)
 addu s5, v0, s5
 jmp LABEL68
 sw s5, CONST(s0)
